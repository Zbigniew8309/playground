main: src/main.cpp
	g++ src/main.cpp -o main

.PHONY: clean
clean:
	rm -f main
