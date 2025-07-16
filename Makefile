ABC.exe:main.o big3.o facto.o
	gcc -o ABC.exe main.o big3.o facto.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
facto.o:facto.c
	gcc -c facto.c
