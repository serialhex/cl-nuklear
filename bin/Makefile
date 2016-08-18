# Copyright 2016 Justin Patera
# MIT and stuff

SRC=nuklear.c nk-lib.h

nuklear.dll: $(SRC)
	cl $(SRC) /link /DLL /out:nuklear.dll

nuklear.so: $(SRC)
	$(CC) $(SRC) -o nuklear.so -shared -fPIC
