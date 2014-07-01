# .bash_profile
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# If not running interactively, don't do anything
[ -z "$PS1" ] && return
# don't put duplicate lines in the history. See bash(1) for more options
export HISTCONTROL=ignoredups
#alias rm='echo "rm is disabled, use trash or /bin/rm instead/."'
alias ls='ls -l -h --color=auto'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias R='/home/mrals/home/bin/R'
alias diskspace="du -S | sort -n -r |more"
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
# Shows even more permissions
alias lsd="ls -alF | grep /$"
alias ll='ls -alh'
#Shows hidden files such as bashrc
alias la='ls -A'
#shows permissions
alias l='ls -CFlh'
# Sorts files by size
alias sortbysize="ls -s | sort -n"
# checks to see if in screen
alias isscreen="echo $STY"
# 
alias usearch="~/home/bin/usearch"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
rvm use 2.0.0

# User specific environment and startup programs


#NGS
PATH=$PATH:/usr/local/cutadapt-1.1/bin:/usr/local/tophat-2.0.4:/usr/local/samtools-0.1.18:/usr/local/picard-tools-1.67:/usr/local/FastQC/:/usr/local/bwa-0.7.4/
PATH=$PATH:/home/mrals/pckges/sratoolkit.2.3.4-2-centos_linux64/bin/:/usr/local/bowtie2-2.1.0/:/usr/local/bowtie-0.12.7/:/usr/local/cufflinks-2.2.0/:/usr/local/EMBOSS-6.3.1/bin/
PATH=$PATH:/home/mrals/pckges/seqtk-master/:/home/mrals/pckges/bedtools2-master/bin/:/home/mrals/pckges/HTSeq-0.6.1/scripts/:/home/mrals/pckges/bedops-2.4.2/bin
PATH=$PATH:/usr/local/trinityrnaseq_r2013-02-25:/usr/local/EMBOSS-6.3.1/bin:/home/mrals/pckges/trinityrnaseq_r20140413p1
alias cufflinks='/usr/local/cufflinks-2.2.0/cufflinks'; alias cuffdiff='/usr/local/cufflinks-2.2.0/cuffdiff'; alias cuffmerge='/usr/local/cufflinks-2.2.0/cuffmerge'; alias cuffnorm='/usr/local/cufflinks-2.2.0/cuffnorm'; alias cuffcompare='/usr/local/cufflinks-2.2.0/cuffcompare'; alias cuffquant='/usr/local/cufflinks-2.2.0/cuffquant'
# G e n e r a l
PATH=$PATH:/home/mrals/pckges/infernal/bin/:/home/mrals/bin/:/home/mrals/home/bin/:/home/mrals/bin:/home/mrals/pckges/circos-0.66/bin
PATH=$PATH:/home/mrals/pckges/pdfsizeopt_libexec/

NUPACKHOME=/home/mrals/pckges/targeting/nupack3.0.1
export NUPACKHOME
export PATH

