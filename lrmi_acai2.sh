#!/usr/bin/env bash

echo mnist-32
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 lrmi_acai.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN3 --wgt_mmd=1.0

echo mnist-256
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 lrmi_acai.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN3 --wgt_mmd=1.0

echo svhn-32
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 lrmi_acai.py --dataset=svhn32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN3 --wgt_mmd=1.0

echo svhn-256
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 lrmi_acai.py --dataset=svhn32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN3 --wgt_mmd=1.0

echo cifar-256
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 lrmi_acai.py --dataset=cifar10 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN3 --wgt_mmd=1.0

echo cifar-1024
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 lrmi_acai.py --dataset=cifar10 --latent_width=4 --depth=16 --latent=64 --train_dir=TRAIN3 --wgt_mmd=1.0