	#!/bin/sh -f

	#BSUB -q week
	#BSUB -n 4
	#BSUB -o output
	#BSUB -J job_type
	#BSUB -R “RH5 span[ptile=4]”
	#BSUB -a mpichp4

	mpirun.lsf ./executable.exe

	exit

