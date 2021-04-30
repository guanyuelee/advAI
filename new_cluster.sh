#!/usr/bin/env bash
export CUDA_NUMBER=0
export N_JOBS=8
export N_TRYS=5

# mnist256
echo 'mnist32 #1'
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python cluster.py --ae_dir=./TRAIN2/mnist32/ACAIG_advdepth16_advweight0.5_depth16_latent2_reg0.2_scales3_wgt_mmd0.1 --n_jobs=$N_JOBS --n_try=$N_TRYS


echo 'mnist256 #1'
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python cluster.py --ae_dir=./TRAIN2/mnist32/ACAIG_advdepth16_advweight0.5_depth16_latent16_reg0.2_scales3_wgt_mmd0.1 --n_jobs=$N_JOBS --n_try=$N_TRYS

# svhn32
#echo 'svhn32 #1'
#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python cluster.py --ae_dir=./TRAIN/svhn32/ACAIG_advdepth64_advweight0.5_depth64_latent2_reg0.2_scales3_wgt_mmd1.0 --n_jobs=$N_JOBS --n_try=$N_TRYS

# svhn256
#echo 'svhn256 #1'
#CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python cluster.py --ae_dir=./TRAIN/svhn32/ACAIG_advdepth64_advweight0.5_depth64_latent16_reg0.2_scales3_wgt_mmd1.0  --n_jobs=$N_JOBS --n_try=$N_TRYS
