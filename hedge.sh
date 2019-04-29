#!/bin/sh
#
#
#SBATCH --account=stats      # The account name for the job.
#SBATCH --job-name=test    # The job name.
#SBATCH -c 1                     # The number of cpu cores to use.
#SBATCH --time=1:00:00              # The time the job will take to run.
#SBATCH --mem-per-cpu=5gb        # The memory the job will use per cpu core.
module load R

#Command to execute R code
R a.R -n routput
