#!/bin/bash
set -euo pipefail

# Creating directories

mkdir data analysis

# Creating some fake empty data files in data/

touch data/zmays{A,B,C}_R{1,2}.fastq

# Processing files using for loops

for file in data/*.fastq
do
  ls -l $file >> analysis/output.txt
done

