forsh: forsh.c
	gcc -o forsh -static -O2 forsh.c
	strip forsh

clean:
	rm -f forsh
