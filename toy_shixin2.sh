#!/usr/bin/env bash
export AE_DATA=./Data
export CUDA_NUMBER=0

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=0.5 --dataset=lines2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=0.75 --dataset=lines2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=1.0 --dataset=lines2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai.py --latent_width=1 --depth=16 --latent=2 --train_dir=TRAIN --advweight=1.25 --dataset=lines2