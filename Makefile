#! /bin/bash
.PHONY:clean

default:
	gcc -O server.c -o server -levent
	gcc -O player.c -o player -levent

clean:
	rm server player
