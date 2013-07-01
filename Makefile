main: test.c
	g++ -o test test.c

clean:
	rm test

test:
	./main
	./main 2
