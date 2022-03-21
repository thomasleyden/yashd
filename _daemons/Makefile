# The program we want to build, what it depends on
# and how to build it
# build all
all: u-echo u-echod
#client
u-echo : u-echo.c 
	gcc -g -o u-echo u-echo.c 
#server
u-echod : u-echod.c 
	gcc -g -o u-echod u-echod.c 
# What to do if make is run as:
#   make clean
# remove all executables
clean:
	rm u-echo u-echod
