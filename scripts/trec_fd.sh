#!/bin/bash
#SBATCH -N 1
#SBATCH --gres=gpu:1
#SBATCH --mem=30g
#SBATCH -t 0

#module load cuda-8.0 cudnn-8.0-5.1
source activate p27t041
python train_cls.py --dataset trec