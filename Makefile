all:
	cc -lobjc -Wall *.m -o hello
clean:
	rm hello