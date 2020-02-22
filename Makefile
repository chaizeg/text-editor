all: kilo

kilo: kilo.o
	cc kilo.c -o kilo