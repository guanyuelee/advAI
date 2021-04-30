#!/usr/bin/env bash
export AE_DATA=./Data
export CUDA_NUMBER=1

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python macai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=1.25 --dataset=lines2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python macai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=1.5 --dataset=lines2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python macai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=1.75 --dataset=lines2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python macai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=2.0 --dataset=lines2

