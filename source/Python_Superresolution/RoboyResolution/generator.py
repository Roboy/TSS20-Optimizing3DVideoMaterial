from tensorflow.python.keras.layers import Add, BatchNormalization, Conv2D, Input, PReLU, Lambda, LSTM, Reshape, \
    InputLayer
from tensorflow.python.keras.models import Model
from tensorflow_addons.layers.spectral_normalization import SpectralNormalization
import tensorflow as tf
import tensorflow_probability as tfp

tfpl = tfp.layers


def make_generator_model(HR_size, num_colors=3, encoded_size=1, num_filters=64, num_res_blocks=16, vae=False):
    if vae:
        x_in = InputLayer(input_shape=[encoded_size, ])
        x_in = Reshape((HR_size, HR_size, encoded_size))(x_in),
    else:
        x_in = Input(shape=(HR_size, HR_size, num_colors))
    x = Lambda(normalize_01)(x_in)
    x = SpectralNormalization(Conv2D(num_filters, kernel_size=9, padding='same'))(x)
    x = x_1 = PReLU(shared_axes=[1, 2])(x)
    for _ in range(num_res_blocks):
        x = res_block(x, num_filters)
    x = SpectralNormalization(Conv2D(num_filters, kernel_size=3, padding='same'))(x)
    x = BatchNormalization()(x)
    x = Add()([x_1, x])

    x = upsample(x, num_filters * 4)
    x = upsample(x, num_filters * 4)
    x = SpectralNormalization(Conv2D(num_colors, kernel_size=9, padding='same', activation='tanh'))(x)
    x = Lambda(denormalize_m11)(x)

    return Model(x_in, x)


def upsample(x_in, num_filters):
    x = SpectralNormalization(Conv2D(num_filters, kernel_size=3, padding='same'))(x_in)
    x = Lambda(pixel_shuffle(scale=2))(x)
    return PReLU(shared_axes=[1, 2])(x)


def res_block(x_in, num_filters, momentum=0.8):
    x = SpectralNormalization(Conv2D(num_filters, kernel_size=3, padding='same'))(x_in)
    x = BatchNormalization(momentum=momentum)(x)
    x = PReLU(shared_axes=[1, 2])(x)
    # x = ConvLSTM2D(num_filters, kernel_size=3, padding='same', activation=None,
    #               kernel_initializer='glorot_uniform',
    #               go_backwards=True,
    #               return_sequences=True)(x)
    x = SpectralNormalization(Conv2D(num_filters, kernel_size=3, padding='same'))(x)
    x = BatchNormalization(momentum=momentum)(x)
    x = Add()([x_in, x])
    return x


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
