# common codes

# Navigating to github class assignment page

ssh dixonm@colostate.edu@login11.rc.colorado.edu
my31d4cct123456,phone

source ~/.bashrc
acompile -n 4

gitup
enter SSH password 

cd /projects/dixonm@colostate.edu/con-gen-csu/

cd con-gen-csu/
cd assignments/

conda activate snakemake-8.5.3
conda activate angsd
conda activate qiime2-2023.5


git branch
git pull origin main

#clone wd to alpine
git clone git@github.com:marydixon/con-gen-csu.git

#pull from alpine
git branch #check which branch you're in
git switch main #switch to main branch 
git pull origin main #pull from main branch origin from alpine
module load slurm/alpine


srun --partition atesting -t 1:00:00 --pty /bin/bash
 srun --partition=atesting --pty /bin/bash


#open nano
export TERM=screen



module avail #look under the "Bioinformatics" section and see if you can find 
#the one you are looking for

#then download the package from instructions online. Then activate using:


conda activate fastp #in this example, we active the package fastp
fastp #type the name of the new package to see list of all available functions