#!/bin/bash -l
# Author: Xuan Binh
#SBATCH --job-name=abaqus
#SBATCH --error=%j.err
#SBATCH --output=%j.out
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --time=00:15:00
#SBATCH --partition=test
#SBATCH --account=project_2007935
#SBATCH --mail-type=ALL
#SBATCH --mail-user=binh.nguyen@aalto.fi

# This script runs in parallel Abaqus example e1 on Puhti server using 10 cores.

unset SLURM_GTIDS

module load abaqus/2023
module load python-data

# Old Intel compilers (ifort)
# module load intel-oneapi-compilers-classic
# New Intel compilers (ifx)
module load intel-oneapi-compilers
# module load gcc

cd $PWD

# Find the .inp file in the current directory (there should be only one)
INP_FILE=$(ls *.inp)

# Remove the extension for the job name
JOB_NAME=${INP_FILE%.inp}

# Find the first .f90 file for the subroutine
F90_FILE=$(ls *.f90 | head -n 1)

# If no .f90 file is found, use a default name for the user subroutine
if [[ -z "$F90_FILE" ]]; then
    USER_SUBROUTINE=""
else
    USER_SUBROUTINE="user=${F90_FILE%.f90}"
fi

CPUS_TOTAL=$(( $SLURM_NTASKS * $SLURM_CPUS_PER_TASK ))

abaqus job=$JOB_NAME input=$INP_FILE user=deformation_diffusion cpus=$CPUS_TOTAL -verbose 2 interactive

# Postprocess results
# abaqus cae noGUI=postprocess.py
