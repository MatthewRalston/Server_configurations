#!/bin/bash
#PBS -N file_archiver
#PBS -r n
#PBS -l nodes=1:ppn=4
#PBS -l walltime=8:00:00,cput=8:00:00
#PBS -q long
#PBS -d /home/mrals/

. ~/.bash_profile
#General
PATH=$PATH:/home/mrals/pckges/Vienna/bin:/home/mrals/home/bin/:/home/mrals/bin/
#NGS
PATH=$PATH:/home/mrals/pckges/sratoolkit.2.3.4-2-centos_linux64/bin/:/usr/local/bowtie-0.12.7/:/usr/local/bowtie2-2.1.0/:/usr/local/bwa-0.7.4/:/usr/local/cufflinks-2.0.2/:/usr/local/FastQC/:/usr/local/samtools-0.1.18/:/usr/local/tophat-2.0.4/:/home/mrals/pckges/seqtk-master/

export PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
rvm use 2.0.0

directory=test





tar -c $directory | pigz -p 4 -9 > $directory.tar.gz

## EOF-------------------------------------------
