# Copyright 2016 Justin Patera
# MIT and stuff

CFILE=nuklear.c
SRC=$(CFILE) nk-lib.h

nuklear.dll: $(SRC)
	cl $(CFILE) /link /DLL /out:nuklear.dll

nuklear.so: $(SRC)
	$(CC) $(SRC) -o nuklear.so -shared -fPIC
