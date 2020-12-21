#!/bin/bash
#SBATCH --gres=gpu:1 
#SBATCH --time=00:05:00

module load pytorch
python mnist.py
