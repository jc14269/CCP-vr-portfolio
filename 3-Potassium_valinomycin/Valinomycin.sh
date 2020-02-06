sed -i "s/PORT=[0-9]* /PORT=$1 /" umbrella.dat
killall DLPOLY.Z
export OMP_NUM_THREADS=4
mpirun -np 1 /home/joe/DL_POLY/dl_poly_4.09/build_mpi/bin/DLPOLY.Z
killall DLPOLY.Z
