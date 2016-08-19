# Copyright 2016 Justin Patera
# MIT and stuff

CFILE=nuklear.c
SRC=$(CFILE) nk-lib.h

# the following is the path to visual studio
VS=D:\Program Files\Visual Studio
# 32-bit: amd64_x86
# 64-bit: amd64
# 64-bit arm: amd64_arm

nuklear.dll: $(SRC)
	"$(VS)\VC\vcvarsall.bat" amd64 && $(CC) $(CFILE) /link /DLL /out:nuklear.dll

nuklear.so: $(SRC)
	$(CC) $(SRC) -o nuklear.so -shared -fPIC
