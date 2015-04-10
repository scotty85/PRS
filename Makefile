SRC=hellow_world.c
PROG=$(SRC:.c=)
CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o $(PROG) $(SRC)
stable:clean
	$(CC) $(CFLAGS) -o $(PROG) $(SRC)
clean:
	rm -vfr *~ hellow_world
