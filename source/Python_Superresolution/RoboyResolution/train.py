import os
from datetime import datetime
import tensorflow as tf
from utils import Utils
from model import Trainer as GANTrainer
from data import DIV2K
from pathlib import Path

if __name__ == '__main__':
    print("Num GPUs Available: ", len(tf.config.experimental.list_physical_devices('GPU')))
    # Limit the used GPU vram of thr
    gpus = tf.config.experimental.list_physical_devices('GPU')
    if gpus:
        try:
            tf.config.experimental.set_virtual_device_configuration(gpus[0], [
                tf.config.experimental.VirtualDeviceConfiguration(memory_limit=1024*8)])
        except RuntimeError as e:
            print(e)
    image_prefix = 'sagemaker/generated_images/{}/'.format(datetime.now().strftime("%d%m%Y_%H%M%S"))
    checkpoint_prefix = 'sagemaker/generated_checkpoints/{}/'.format(datetime.now().strftime("%d%m%Y_%H%M%S"))
    util = Utils(checkpoint_prefix, image_prefix)
    args = util.parse_args()

    util.create_bucket(args.data)
    print('load data')
    # Check wether the training is locally or in aws sagemaker to fit paths accordingly
    if args.train is not None:
        Zip_path = os.path.join(args.train, 'div2k.zip')
        Image_dir = os.path.join(args.train, 'div2k/images/')
        Cache_dir = os.path.join(args.train, 'div2k/caches/')
        log_dir = '/opt/ml/output/tensorboard/'
    else:
        Image_dir = "../Examples/div2k/images/"
        Cache_dir = "../Examples/div2k/caches/"
        log_dir = "../logs/{}/".format(datetime.now().strftime("%Y%m%d_%H%M%S"))
        Path(log_dir).mkdir(exist_ok=True, parents=True)
        Zip_path = ""

    if args.test is not None:
        weights_path = args.test
    else:
        #weights_path = '../Examples/PreTrained/'
        pass

    if os.path.exists(Zip_path):
        print('unzipping: ', Zip_path)
        util.unzip(Zip_path, args.train)
    else:
        print('nothing to unzip')

    # prepare training data by cropping and
    div2k_train = DIV2K(crop_size=args.crop_size, subset='train', images_dir=Image_dir,
                        caches_dir=Cache_dir)
    div2k_valid = DIV2K(crop_size=args.crop_size, subset='valid', images_dir=Image_dir,
                        caches_dir=Cache_dir)

    train_ds = div2k_train.dataset_hr(batch_size=args.batch_size, random_transform=True, normalize_dataset=False)
    valid_ds = div2k_valid.dataset_hr(batch_size=args.batch_size, random_transform=True, normalize_dataset=False)

    valid_lr, valid_hr = div2k_valid.get_single(818)

    trainer = GANTrainer(util, args.crop_size, log_dir=log_dir, num_resblock=args.num_resblock)
    trainer.summary()

    try:
        if weights_path is not None:
            print('loading weights')
            trainer.load_checkpoint(weights_path)
        else:
            print('no weights for initalization are available')
    except Exception as e:
        print(e)

    if args.train_generator:
        trainer.fit(train_dataset=train_ds, valid_dataset=valid_ds, epochs=args.epochs, valid_lr=valid_lr,
                                valid_hr=valid_hr)
        print('training finished, saving model now')
        trainer.save_model('_only_generator')

    if args.train_gan:
        trainer.train_gan(train_dataset=train_ds, valid_dataset=valid_ds, epochs=args.epochs, valid_lr=valid_lr,
                          valid_hr=valid_hr)
        print('training finished, saving model now')
        trainer.save_model()
