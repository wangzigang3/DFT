#!/bin/bash
#SBATCH --job-name=vasp
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=32
#SBATCH --time=48:00:00
#SBATCH --output=slurm-%j.out
#SBATCH --error=slurm-%j.err

module purge
module load vasp

# Adjust the executable for your cluster: vasp_std, vasp_gam, or vasp_ncl.
mpirun vasp_std > vasp.log
