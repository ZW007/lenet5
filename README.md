# lenet5
A lenet 5 written in C without any library needed. 
download mnist file from http://yann.lecun.com/exdb/mnist/

train-images-idx3-ubyte.gz:  training set images (9912422 bytes)

train-labels-idx1-ubyte.gz:  training set labels (28881 bytes)

t10k-images-idx3-ubyte.gz:   test set images (1648877 bytes)

t10k-labels-idx1-ubyte.gz:   test set labels (4542 bytes)


1. Extract them 2. Put them in the same directory. 


To train, uncomment train part code 


(1) To use the pre-trained model model.dat, and do reference task 

compile:
   gcc -I ./ main.c lenet.c -lm -o main

run:
  ./main



(2)
wasmtime 

compile:

wasm32-wasi-clang   -Wl,-z,stack-size=1048576  -I ./ lenet.c main.c -lm -o mainWasi.wasm

run:

wasmtime --dir=. mainWasi.wasm      

