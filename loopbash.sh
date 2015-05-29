for P in 2 4 8 16
do
	for L in 4 6 8 10 12 14 16 18 20 22 24
	do
		julia -q -p $P INS_fft.jl $L
	done
done