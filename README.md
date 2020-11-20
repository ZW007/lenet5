# lenet5
A lenet 5 written in C without any library needed. 
download mnist file from http://yann.lecun.com/exdb/mnist/

train-images-idx3-ubyte.gz:  training set images (9912422 bytes)
train-labels-idx1-ubyte.gz:  training set labels (28881 bytes)
t10k-images-idx3-ubyte.gz:   test set images (1648877 bytes)
t10k-labels-idx1-ubyte.gz:   test set labels (4542 bytes)

Put them in the same directory. 

(1) To use pre-trained model model.dat, and do reference task 

compile:

gcc -I ./ main.c lenet.c -lm -o main

run:

./main

(2)
To use pre-trained model model.dat, and do reference task inside wasmtime.  ERROR!!!

compile:

wasm32-wasi-clang   -I ./ lenet.c main.c -lm -o mainWasi.wasm

run:

wasmtime --dir=. mainWasi.wasm       // capability safety by --dir=. give permission to access file system.
