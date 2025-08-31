run: build
    ./bin/exec


build:
    g++ -g ./src/*.cpp -o ./bin/exec -lm

clean:
    rmdir ./bin

sloc:
    tools/cloc-2.06.exe .