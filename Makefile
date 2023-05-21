shell : shell.c
	gcc shell.c -o shell

clean : shell
	rm -rf shell

all : clean shell
