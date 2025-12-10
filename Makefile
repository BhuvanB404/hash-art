CC      ?= cc
CFLAGS  ?= -Wall -Wextra -Wswitch-enum -ggdb
LDFLAGS ?= -lm

all: randomart

randomart: randomart.c
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

clean:
	rm -f randomart

.PHONY: all clean
