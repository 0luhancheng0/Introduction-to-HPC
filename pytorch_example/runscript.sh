#!/bin/bash
#SBATCH --gres=gpu:1 
#SBATCH --time=00:20:00


module load pytorch
source .venv/bin/activate
time python mnist.py --no-cuda
time python mnist.py
