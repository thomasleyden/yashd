# The program we want to build, what it depends on
# and how to build it
# build all
all: TCPClient-ex1 TCPClient-ex2 TCPServer-ex1 TCPServer-ex2
#client 1
TCPClient-ex1: TCPClient-ex1.c
	gcc -g -o TCPClient-ex1 TCPClient-ex1.c 
#client 2
TCPClient-ex2: TCPClient-ex2.c
	gcc -g -o TCPClient-ex2 TCPClient-ex2.c 
#server 1
TCPServer-ex1: TCPServer-ex1.c
	gcc -g -o TCPServer-ex1 TCPServer-ex1.c 
#server 2
TCPServer-ex2: TCPServer-ex2.c
	gcc -g -o TCPServer-ex2 TCPServer-ex2.c 

# What to do if make is run as:
#   make clean
# remove all executables
clean:
	rm TCPClient-ex1 TCPClient-ex2 TCPServer-ex1 TCPServer-ex2
