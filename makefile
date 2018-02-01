ABC.exe:main.o big.o fact.o poly.o
	gcc -o ABC.exe main.o big.o fact.o poly.o
main.o:main.c
	gcc -c main.c
big.0:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
poly.o:poly.c
	gcc -c poly.c


