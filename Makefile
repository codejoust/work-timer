bin/work : bin/work.o
	gcc bin/work.o -o work

bin/work.o : bin/work.c
	gcc -c bin/work.c
