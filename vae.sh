# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#!/usr/bin/env bash

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 vae.py --dataset=svhn32 --latent_width=4 --depth=64 --latent=2 --train_dir=TRAIN2
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 vae.py --dataset=svhn32 --latent_width=4 --depth=64 --latent=16 --train_dir=TRAIN2

CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 vae.py --dataset=cifar10 --latent_width=4 --depth=64 --latent=16 --train_dir=TRAIN2
CUDA_VISIBLE_DEVICES=$CUDA_NUMBER python3 vae.py --dataset=cifar10 --latent_width=4 --depth=64 --latent=64 --train_dir=TRAIN2
