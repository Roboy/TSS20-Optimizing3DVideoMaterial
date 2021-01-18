import argparse
import io
import json
import logging
import os
import zipfile
from pathlib import Path
import boto3
import numpy as np
from botocore.exceptions import ClientError
import tensorflow as tf
import matplotlib.pyplot as plt


class Utils:
    def __init__(self, checkpoint_prefix: str = None, image_prefix: str = None):
        self.s3 = boto3.resource('s3')
        self.bucket: boto3.resource = None
        self.local = True
        self.checkpoint_prefix = checkpoint_prefix
        self.image_prefix = image_prefix
        self.model_prefix = checkpoint_prefix
        self.fig = None

    def create_bucket(self, bucket_name):
        self.bucket = self.s3.Bucket(bucket_name)

    def parse_args(self):
        parser = argparse.ArgumentParser()

        # Hyper-parameters
        parser.add_argument('--epochs', type=int, default=10)
        parser.add_argument('--learning-rate', type=float, default=0.01)
        parser.add_argument('--batch-size', type=int, default=256)
        parser.add_argument('--crop-size', type=int, default=96)
        parser.add_argument('--data', type=str)
        parser.add_argument('--train-gan', type=self.str2bool, nargs='?', const=True, default=False)
        parser.add_argument('--train-generator', type=self.str2bool, nargs='?', const=True, default=True)
        parser.add_argument('--num-resblock', type=int, default=16)

        # Data, model, and output directories
        # model_dir is always passed in from SageMaker. By default this is a S3 path under the default bucket.
        try:
            parser.add_argument('--model_dir', type=str)
            parser.add_argument('--sm-model-dir', type=str, default=os.environ.get('SM_MODEL_DIR'))
            parser.add_argument('--train', type=str, default=os.environ.get('SM_CHANNEL_TRAINING'))
            parser.add_argument('--valid', type=str, default=os.environ.get('SM_CHANNEL_VALIDATION'))
            parser.add_argument('--test', type=str, default=os.environ.get('SM_CHANNEL_TESTING'))
            parser.add_argument('--hosts', type=list, default=json.loads(os.environ.get('SM_HOSTS')))
            parser.add_argument('--current-host', type=str, default=os.environ.get('SM_CURRENT_HOST'))
            parser.add_argument('--input-dir', type=str, default=os.environ.get('SM_INPUT_DIR'))
        except:
            pass

        args = parser.parse_args()

        if args.sm_model_dir is not None:
            self.local = False

        if self.local:
            print('save data locally')
            self.checkpoint_prefix = os.path.join('../', self.checkpoint_prefix)
            self.image_prefix = os.path.join('../', self.image_prefix)
            self.model_prefix = os.path.join(self.checkpoint_prefix, 'model')
            Path(self.image_prefix).mkdir(exist_ok=True, parents=True)
            Path(self.checkpoint_prefix).mkdir(exist_ok=True, parents=True)
            print('checkpoint_prefix', self.checkpoint_prefix)
            print('image_prefix', self.image_prefix)
            print('model_prefix', self.model_prefix)
        else:
            print('Modeldir is not none: ', args.sm_model_dir)
            self.model_prefix = args.sm_model_dir

        return args

    def get_file(self, path):
        """if not self.local:
            path = self.get_file(path, origin=url)"""

        with np.load(path, allow_pickle=True) as f:
            return f['arr_0']
            """print(f)
            x_train, y_train = f['x_train'], f['y_train']
            x_test, y_test = f['x_test'], f['y_test']

            return (x_train, y_train), (x_test, y_test)"""

    def save_figure(self, fig, epoch):
        path = 'image_at_epoch_{:04d}.png'.format(epoch)
        path = os.path.join(self.image_prefix, path)
        plt.close('all')
        if not self.local:
            img_data = io.BytesIO()
            fig.savefig(img_data)
            img_data.seek(0)
            self.upload_img_to_s3(img_data, path)
        else:
            if self.fig is not None:
                plt.close(self.fig)
            self.fig = fig
            self.fig.savefig(path)
            self.fig.show()

    def save_checkpoint(self, checkpoint, epoch):
        name = 'checkpoint_{:04d}'.format(epoch)
        if self.local:
            path = os.path.join(self.checkpoint_prefix, name)
            checkpoint.save(file_prefix=path)
        else:
            name = os.path.join('tmp', 'checkpoint', name)
            checkpoint.save(file_prefix=name)
            self.upload_checkpoint_to_s3(self.checkpoint_prefix)

    def save_model(self, model, name):
        model.save(os.path.join(self.model_prefix, name))

    def save_weights(self, model, name):
        model.save_weights(os.path.join(self.checkpoint_prefix, name))

    def upload_checkpoint_to_s3(self, checkpoint):
        directory = 'tmp/checkpoint/'
        try:
            for file in os.listdir(directory):
                file_path = os.path.join(directory, file)
                key = os.path.join(checkpoint, file)
                self.bucket.upload_file(file_path, Key=key)
                os.remove(file_path)

        except ClientError as e:
            logging.error(e)

    def upload_img_to_s3(self, img_data, path):
        try:
            self.bucket.put_object(Body=img_data, ContentType='image/png', Key=path)
        except ClientError as e:
            logging.error(e)

    def get_train_data(self, path_online, path_local):
        if not self.local:
            print('s3 path: ', path_online)
            # (train_images, train_labels), (_, _) = self.get_file(path_online)
            train_images = self.get_file(path_online)
        else:
            print('localpath: ', path_local)
            train_images = self.get_file(path_local)

        return train_images

    def unzip(self, file, path):
        with zipfile.ZipFile(file, 'r') as zip_ref:
            zip_ref.extractall(path)

    """def zip(self, file, path):
        with zipfile.ZipFile(file, 'r') as zip_ref:
            zip_ref.write(path, )"""

    def resolve_single(self, model, lr):
        return self.resolve(model, tf.expand_dims(lr, axis=0))[0]

    def resolve(self, model, lr_batch):
        lr_batch = tf.cast(lr_batch, tf.float32)
        sr_batch = model(lr_batch, training=False)
        sr_batch = tf.clip_by_value(sr_batch, 0, 255)
        sr_batch = tf.round(sr_batch)
        sr_batch = tf.cast(sr_batch, tf.uint8)
        return sr_batch

    def str2bool(self, v):
        if isinstance(v, bool):
            return v
        if v.lower() in ('yes', 'true', 't', 'y', '1'):
            return True
        elif v.lower() in ('no', 'false', 'f', 'n', '0'):
            return False
        else:
            raise argparse.ArgumentTypeError('Boolean value expected.')

    def resize_np_img(self, image, new_size):
        return tf.image.resize(image, new_size)

    def resize_many_np_images(self, images, size):
        return tf.image.resize(images, size)
