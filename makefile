CC=gcc

all: yash yashd 

yash: yash.c
	$(CC) -g -o yash yash.c

yashd: yashd.c
	$(CC) -g -o yashd yashd.c

clean:
	rm yashd yash
