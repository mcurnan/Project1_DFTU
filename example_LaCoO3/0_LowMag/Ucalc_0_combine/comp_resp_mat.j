ifort -o r.x resp_mat.f90 -L/opt/intel/Compiler/11.1/072/mkl/lib/em64t -lmkl_lapack95_lp64 \
                                 -lmkl_intel_lp64 -lmkl_mc3 -lmkl_sequential -lmkl_core
