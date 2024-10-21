#!/bin/bash

#SBATCH --job-name=pipseeker
#SBATCH --output=pipseeker_%j.out
#SBATCH --time=10:00:00
#SBATCH --cpus-per-task=4
#SBATCH --mem=16G
#SBATCH --partition=campus-new
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=bnguyen3@fredhutch.org

ml pipseeker

pipseeker full \
	--fastq sequence_fastq/. \
	--star-index-path pipseeker-gex-reference-GRCh38-and-GRCm39-2022.04/ \
	--hto-fastq hto_fastq/. \
	--hto-tags tags.csv \
	--hto-position 0 \
	--chemistry v3 \
	--run-barnyard \
    --output-path pipseeker_output \
    --skip-version-check \
    --resume-last-run