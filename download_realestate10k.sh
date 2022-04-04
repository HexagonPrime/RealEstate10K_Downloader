#!/bin/bash -l
#SBATCH --output=download_realestate10k.out
#SBATCH --mem=16G

source /itet-stor/shecai/net_scratch/conda/etc/profile.d/conda.sh
conda activate pi-gan
python generate_dataset.py train realestate10k