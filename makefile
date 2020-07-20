json: json.o
	gcc json.o -o json -ljson-c

json.o:
	gcc -c json.c
