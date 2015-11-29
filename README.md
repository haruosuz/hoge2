----------

Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2015-11-29  

----------

# hoge2 Project
Project started 2015-11-18.  

This is an example of a project directory, project documentation, and shell script.

## Project directories

    hoge2/
     README.md: project documentation
     data/: contains data files
     scripts/: contains general project-wide scripts
     analysis/: contains results of data analyses

## Scripts

The shell script `scripts/run.sh` creates directories (`data/` and `analysis/`) and some fake empty data files (`data/zmays{A,B,C}_R{1,2}.fastq`), and processing the files using `for` loops.

Let's run this (in the `hoge2/` directory) using:

    bash scripts/run.sh

----------

