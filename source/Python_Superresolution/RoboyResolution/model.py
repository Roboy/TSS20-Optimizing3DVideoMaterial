import datetime
import time
import tensorflow as tf
from utils import Utils
import matplotlib.pyplot as plt
from tensorflow.python.keras.applications.vgg19 import VGG19
from tensorflow.keras.applications.vgg19 import preprocess_input
from tensorflow.keras.losses import BinaryCrossentropy, MeanSquaredError
from tensorflow.keras.metrics import Mean
from tensorflow.keras.optimizers import RMSprop
from tensorflow.python.keras.models import Model
from generator import make_generator_model
from discriminator import make_discriminator_model
import numpy as np

import torch


class Trainer:
    def __init__(self, util: Utils, hr_size=96, log_dir: str = None, num_resblock: int = 16):
        self.vgg = self.vgg(20)
        self.learning_rate = 0.00005
        self.clipping = 0.01
        self.generator_optimizer = RMSprop(learning_rate=self.learning_rate, clipvalue=self.clipping)
        self.discriminator_optimizer = RMSprop(learning_rate=self.learning_rate, clipvalue=self.clipping)
        self.binary_cross_entropy = BinaryCrossentropy(from_logits=True)
        self.mean_squared_error = MeanSquaredError()
        self.util: Utils = util
        self.HR_SIZE = hr_size
        self.LR_SIZE = self.HR_SIZE // 4

        if log_dir is not None:
            self.summary_writer = tf.summary.create_file_writer(log_dir)
            if log_dir.startswith('../'):
                log_dir = log_dir[len('../'):]
            print('open tensorboard with: tensorboard --logdir ' + log_dir)

        else:
            self.summary_writer = None

        self.generator = make_generator_model(num_res_blocks=num_resblock)
        self.discriminator = make_discriminator_model(self.HR_SIZE)
        self.checkpoint = tf.train.Checkpoint(
            generator=self.generator,
            discriminator=self.discriminator)

    def summary(self):
        print('Discrimantor:')
        print(self.discriminator.summary())
        print('Generator: \n')
        print(self.generator.summary())

    def vgg(self, output_layer):
        vgg = VGG19(input_shape=(None, None, 3), include_top=False)
        return Model(vgg.input, vgg.layers[output_layer].output)

    def train_generator(self, train_dataset, valid_dataset, epochs=20000, valid_lr=None, valid_hr=None):
        evaluate_size = epochs / 10

        loss_mean = Mean()

        start_time = time.time()
        epoch = 0

        for lr, hr in train_dataset.take(epochs):
            epoch += 1
            step = tf.convert_to_tensor(epoch, dtype=tf.int64)
            generator_loss = self.train_generator_step(lr, hr)
            loss_mean(generator_loss)

            if epoch % 50 == 0:
                loss_value = loss_mean.result()
                loss_mean.reset_states()

                psnr_value = self.evaluate(valid_dataset.take(1))

                print(f'Time for epoch {epoch}/{epochs} is {(time.time() - start_time):.4f} sec, '
                      f'gan loss = {loss_value:.4f}, psnr = {psnr_value:.4f}')
                start_time = time.time()

                if self.summary_writer is not None:
                    with self.summary_writer.as_default():
                        tf.summary.scalar('generator_loss', loss_value, step=epoch)
                        tf.summary.scalar('psnr', psnr_value, step=epoch)

            if epoch % evaluate_size == 0:
                self.util.save_checkpoint(self.checkpoint, epoch)

            if epoch % 5000 == 0:
                self.generate_and_save_images(step, valid_lr, valid_hr)

    def train_gan(self, train_dataset, valid_dataset, epochs=200000, valid_lr=None, valid_hr=None):
        evaluate_size = epochs / 10
        start = time.time()
        vgg_metric = Mean()
        dls_metric = Mean()
        g_metric = Mean()
        c_metric = Mean()
        epoch = 0

        for lr, hr in train_dataset.take(epochs):
            epoch += 1
            step = tf.convert_to_tensor(epoch, tf.int64)
            vgg_loss, discremenator_loss, generator_loss, content_loss = self.train_gan_step(
                lr, hr)
            vgg_metric(vgg_loss)
            dls_metric(discremenator_loss)
            g_metric(generator_loss)
            c_metric(content_loss)

            if epoch % 50 == 0:
                vgg = vgg_metric.result()
                discriminator_loss_metric = dls_metric.result()
                generator_loss_metric = g_metric.result()
                content_loss_metric = c_metric.result()

                vgg_metric.reset_states()
                dls_metric.reset_states()
                g_metric.reset_states()
                c_metric.reset_states()

                psnr_value = self.evaluate(valid_dataset.take(1))

                print(f'Time for epoch {epoch}/{epochs} is {(time.time() - start):.4f} sec, '
                      f' perceptual loss = {vgg:.4f},'
                      f' generator loss = {generator_loss_metric:.4f},'
                      f' discriminator loss = {discriminator_loss_metric:.4f},'
                      f' content loss = {content_loss_metric:.4f},'
                      f' psnr = {psnr_value:.4f}'
                      )

                start = time.time()

                if self.summary_writer is not None:
                    with self.summary_writer.as_default():
                        tf.summary.scalar('generator_loss', generator_loss_metric, step=epoch)
                        tf.summary.scalar('content loss', content_loss_metric, step=epoch)
                        tf.summary.scalar('vgg loss = content loss + 0.0001 * gan loss', vgg, step=epoch)
                        tf.summary.scalar('discremenator_loss', discriminator_loss_metric, step=epoch)
                        tf.summary.scalar('psnr', psnr_value, step=epoch)

            if epoch % evaluate_size == 0:
                self.util.save_checkpoint(self.checkpoint, epoch)

            if epoch % 5000 == 0:
                self.generate_and_save_images(step, valid_lr, valid_hr)

    @tf.function
    def train_generator_step(self, lr, hr):
        with tf.GradientTape() as tape:
            lr = tf.cast(lr, tf.float32)
            hr = tf.cast(hr, tf.float32)

            fake_image = self.generator(lr, training=True)
            loss_value = self.mean_squared_error(hr, fake_image)

        gradients = tape.gradient(loss_value, self.generator.trainable_variables)
        self.generator_optimizer.apply_gradients(zip(gradients, self.generator.trainable_variables))

        return loss_value

    @tf.function
    def train_gan_step(self, lr, hr):
        with tf.GradientTape() as gen_tape, tf.GradientTape() as disc_tape:
            lr = tf.cast(lr, tf.float32)
            hr = tf.cast(hr, tf.float32)

            fake_image = self.generator(lr, training=True)

            real_classification = self.discriminator(hr, training=True)
            fake_classification = self.discriminator(fake_image, training=True)

            content_loss = self.content_loss(hr, fake_image)
            generator_loss = self.generator_loss(fake_image)
            # lpips_loss = self.lpips_loss(hr, fake_image)
            vgg_loss = content_loss + 0.001 * generator_loss
            # print('lpips: ' + str(lpips_loss))
            # loss = generator_loss + 100 * lpips_loss
            discremenator_loss = self.discriminator_loss(real_classification, fake_classification)

            gradients_of_generator = gen_tape.gradient(vgg_loss, self.generator.trainable_variables)
            gradients_of_discriminator = disc_tape.gradient(discremenator_loss,
                                                            self.discriminator.trainable_variables)

            self.generator_optimizer.apply_gradients(zip(gradients_of_generator, self.generator.trainable_variables))
            self.discriminator_optimizer.apply_gradients(
                zip(gradients_of_discriminator, self.discriminator.trainable_variables))

        return vgg_loss, discremenator_loss, generator_loss, content_loss

    # Loss functions:

    def lpips_loss(self, hr, fake_image):
        nhr = hr.numpy()
        nfi = fake_image.numpy()
        print(nhr.shape)
        print(nfi.shape)
        return self.loss_fn_vgg(nhr, nfi)

    @tf.function
    def content_loss(self, hr, fake_image):
        fake_image = preprocess_input(fake_image)
        hr = preprocess_input(hr)
        fake_features = self.vgg(fake_image) / 12.75
        hr_features = self.vgg(hr) / 12.75
        return self.mean_squared_error(hr_features, fake_features)

    @tf.function
    def discriminator_loss(self, real_class, fake_class):
        # hr_loss = self.binary_cross_entropy(tf.ones_like(real_class), real_class)
        # fake_loss = self.binary_cross_entropy(tf.zeros_like(fake_class), fake_class)
        # return hr_loss + fake_loss
        return tf.reduce_mean(fake_class) - tf.reduce_mean(real_class)

    @tf.function
    def generator_loss(self, fake_class):
        gan_loss = -tf.reduce_mean(fake_class)
        # gan_loss = self.binary_cross_entropy(tf.ones_like(fake_class), fake_class)
        return gan_loss

    # Helper
    def save_model(self, appendix=''):
        self.util.save_model(self.generator, 'generator' + appendix)
        self.util.save_model(self.discriminator, 'discriminator' + appendix)

    def generate_and_save_images(self, step, lr, hr):
        epoch = tf.cast(step, tf.int64)
        plt.close('all')
        generated = self.util.resolve_single(self.generator, lr)

        plt.figure(figsize=(15, 30), clear=True)
        figures = [lr, generated, hr]
        titles = ['LR', 'Generated', 'HR']
        for i in range(3):
            plt.subplot(3, 1, 1 + i)
            plt.title(titles[i])
            plt.imshow(figures[i] / 255)
            plt.axis('off')
            plt.xticks([])
            plt.yticks([])

        fig = plt.gcf()
        self.util.save_figure(fig, epoch)

    def evaluate(self, dataset):
        psnr_values = []
        for lr, hr in dataset:
            sr = self.util.resolve(self.generator, lr)
            psnr_value = self.psnr(hr, sr)[0]
            psnr_values.append(psnr_value)
        return tf.reduce_mean(psnr_values)

    def psnr(self, x1, x2):
        return tf.image.psnr(x1, x2, max_val=255)

    def load_generator(self, file):
        self.generator.load_weights(file)

    def load_discriminator(self, file):
        self.discriminator.load_weights(file)

    def load_checkpoint(self, file):
        self.checkpoint.restore(tf.train.latest_checkpoint(file)).assert_consumed()
    # End Helper
