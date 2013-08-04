rem file to build ttf2pt1 with GCC/EMX on OS/2

gcc.exe -O2 -lm -DWINDOWS -c ttf2pt1.c
gcc.exe -O2 -lm -DWINDOWS -c pt1.c
gcc.exe -O2 -lm -DWINDOWS -c ttf.c
gcc.exe -O2 -lm -DWINDOWS -c t1asm.c
gcc.exe -o ttf2pt1.exe ttf2pt1.o pt1.o t1asm.o ttf.o
gcc.exe -O2 -lm -DWINDOWS -DSTANDALONE t1asm.c

