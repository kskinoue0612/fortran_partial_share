ifort -c func_public.f90
ifort -c func_secret.f90
ifort -c main.f90
copy *.mod ..\dist
copy *.obj ..\dist
copy func_public.f90 ..\dist
