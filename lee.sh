#!/usr/bin/env bash
export CUDA_NUMBER=0
export AE_DATA=./Data
conda activate tensorflow-1.8

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN --advnoise=1.0 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN --advnoise=1.0 --advfake=1.0 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN --advnoise=1.0 --advfake=0.5 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN --advnoise=1.0 --advfake=0.1 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN --advnoise=1.0 --advfake=0.05 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=2 --train_dir=TRAIN --advnoise=1.0 --advfake=0.01 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN --advnoise=1.0 --advfake=1.0 --wgt_mmd=1.0

#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN --advnoise=0.5 --wgt_mmd=1.0

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN --advnoise=0.5 --advfake=0.1 --wgt_mmd=1.0

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN --advnoise=0.5 --advfake=0.05 --wgt_mmd=1.0

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python acai_mmd_gen_v2.py --dataset=mnist32 --latent_width=4 --depth=16 --latent=16 --train_dir=TRAIN --advnoise=0.5 --advfake=0.01 --wgt_mmd=1.0