all:
	gfortran -o aout mod_afssh.f90 AFSSH.f90 -O3 -llapack -lblas

ifort:
	ifort -o aout mod_afssh.f90 AFSSH.f90 -O3 -llapack -lblas -lgfortran

clean:
	rm *.o aout

