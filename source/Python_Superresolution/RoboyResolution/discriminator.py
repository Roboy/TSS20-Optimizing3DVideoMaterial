from tensorflow.python.keras.layers import BatchNormalization, Conv2D, Input, Lambda, LSTM, LeakyReLU, Dense, Flatten
from tensorflow.python.keras.models import Model
from tensorflow_addons.layers.spectral_normalization import SpectralNormalization
import tensorflow as tf


def make_discriminator_model(HR_SIZE, num_filters=64):
    x_in = Input(shape=(HR_SIZE, HR_SIZE, 3))
    x = Lambda(normalize_m11)(x_in)

    x = discriminator_block(x, num_filters, batchnorm=False)
    x = discriminator_block(x, num_filters, strides=2)

    x = discriminator_block(x, num_filters * 2)
    x = discriminator_block(x, num_filters * 2, strides=2)

    x = discriminator_block(x, num_filters * 4)
    x = discriminator_block(x, num_filters * 4, strides=2)

    x = discriminator_block(x, num_filters * 8)
    x = discriminator_block(x, num_filters * 8, strides=2)

    x = Flatten()(x)

    x = Dense(1024)(x)
    x = LeakyReLU(alpha=0.2)(x)
    x = Dense(1, activation='sigmoid')(x)
    return Model(x_in, x)


def discriminator_block(x_in, num_filters, strides=1, batchnorm=True, momentum=0.8):
    x = SpectralNormalization(Conv2D(num_filters, kernel_size=3, strides=strides, padding='same'))(x_in)
    if batchnorm:
        x = BatchNormalization(momentum=momentum)(x)
    return LeakyReLU(alpha=0.2)(x)


def normalize_m01(x):
    return x / 255


def normalize_m11(x):
    """Normalizes RGB images to [-1, 1]."""
    return x / 127.5 - 1


def denormalize_m11(x):
    """Inverse of normalize_m11."""
    return (x + 1) * 127.5


def pixel_shuffle(scale):
    return lambda x: tf.nn.depth_to_space(x, scale)


def normalize_01(x):
    """Normalizes RGB images to [0, 1]."""
    return x / 255.0
