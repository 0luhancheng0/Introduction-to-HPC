#!/bin/bash
#SBATCH --account=vf38
#SBATCH --job-name=simple_test_script
#SBATCH --ntasks=1
#SBATCH --time=00:01:00
#SBATCH --mem=1MB
#SBATCH --cpus-per-task=1
#SBATCH --mail-user=lche0021@student.monash.edu
# see https://slurm.schedmd.com/sbatch.html for full list of available config
echo my current directory is $(pwd)
echo output of ls -l : $(ls -l)
echo current date is $(date)
sleep 30
