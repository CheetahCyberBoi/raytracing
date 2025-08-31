run: build
    ./bin/exec


build:
    mkdir ./bin 
    g++ src/*.c src/*.hpp -o ./bin/exec -lm

clean:
    rmdir ./bin