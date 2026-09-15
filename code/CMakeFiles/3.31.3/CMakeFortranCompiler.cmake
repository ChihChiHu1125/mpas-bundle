set(CMAKE_Fortran_COMPILER "/opt/cray/pe/gcc/11.2.0/bin/gfortran")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "GNU")
set(CMAKE_Fortran_COMPILER_VERSION "11.2.0")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_Fortran_SIMULATE_VERSION "")




set(CMAKE_AR "/opt/cray/pe/cce/13.0.2/binutils/x86_64/x86_64-pc-linux-gnu/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "/usr/bin/gcc-ar")
set(CMAKE_RANLIB "/opt/cray/pe/cce/13.0.2/binutils/x86_64/x86_64-pc-linux-gnu/bin/ranlib")
set(CMAKE_LINKER "/opt/cray/pe/cce/13.0.2/binutils/x86_64/x86_64-pc-linux-gnu/bin/ld")
set(CMAKE_Fortran_COMPILER_LINKER "/opt/cray/pe/cce/13.0.2/binutils/x86_64/x86_64-pc-linux-gnu/bin/ld")
set(CMAKE_Fortran_COMPILER_LINKER_ID "GNU")
set(CMAKE_Fortran_COMPILER_LINKER_VERSION 2.32)
set(CMAKE_Fortran_COMPILER_LINKER_FRONTEND_VARIANT GNU)
set(CMAKE_Fortran_COMPILER_RANLIB "/usr/bin/gcc-ranlib")
set(CMAKE_TAPI "CMAKE_TAPI-NOTFOUND")
set(CMAKE_COMPILER_IS_GNUG77 1)
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95;f03;F03;f08;F08)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
set(CMAKE_Fortran_LINKER_DEPFILE_SUPPORTED )
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/opt/cray/pe/gcc/11.2.0/snos/lib/gcc/x86_64-centos-linux/11.2.0/finclude;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/udunits-2.2.28-232swf4/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/python-venv-1.0-slfupkl/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/parallelio-2.6.2-qnngirn/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/parallel-netcdf-1.12.3-xdnltho/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/netcdf-fortran-4.6.1-vloai2a/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/netcdf-cxx4-4.3.1-ha3ffjm/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/netcdf-c-4.9.2-ewluxrh/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/hdf5-1.14.3-5bsi6pb/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/curl-8.7.1-uikqdrq/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/nghttp2-1.57.0-dgwd3vb/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/c-blosc-1.21.5-dcrb77q/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/snappy-1.1.10-lw3w6j5/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/gsl-lite-0.37.0-vilagqh/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/gptl-8.1.1-ksgfm74/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/ecmwf-atlas-0.36.0-3fzjyjf/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/fftw-3.3.10-r2kb5ze/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/fckit-0.11.0-2uyfcha/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/eigen-3.4.0-633nme2/include/eigen3;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/eigen-3.4.0-633nme2/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/eckit-1.25.2-2tgtf46/include;/opt/cray/pe/mpich/8.1.15/ofi/cray/10.0/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/boost-1.84.0-5wqzejm/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/python-3.11.7-ksdmh72/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/util-linux-uuid-2.38.1-kwh6ug3/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/sqlite-3.43.2-mygtywj/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/libxcrypt-4.4.35-uuhhm4f/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/gettext-0.22.5-2urkoke/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/zstd-1.5.2-mi2ki6h/include;/home/project/13004327/software_service/spack-stack/1.8-mos3r3n/envs/mpas-bundle/install/gcc/11.2.0/zlib-ng-2.1.6-pp5dv7m/include;/opt/cray/pe/gcc/11.2.0/snos/lib/gcc/x86_64-centos-linux/11.2.0/include;/usr/local/include;/opt/cray/pe/gcc/11.2.0/snos/include;/opt/cray/pe/gcc/11.2.0/snos/lib/gcc/x86_64-centos-linux/11.2.0/include-fixed;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "gfortran;m;gcc_s;gcc;quadmath;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/opt/cray/pe/gcc/11.2.0/snos/lib/gcc/x86_64-centos-linux/11.2.0;/opt/cray/pe/gcc/11.2.0/snos/lib64;/lib64;/usr/lib64;/opt/cray/pe/gcc/11.2.0/snos/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
