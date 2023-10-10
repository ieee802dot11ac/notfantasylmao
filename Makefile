default: clean build
clean:
	rm -rf bin/
build:
	mkdir -p bin/
	gcc -o bin/fancon src/main.c
