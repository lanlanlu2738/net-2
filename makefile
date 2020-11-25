all:
	gcc -o server server.c -levent
	gcc -o player player.c -levent
clean:
	rm server
	rm player
