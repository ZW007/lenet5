# lenet5
A lenet 5 written in C without any library needed. 
download mnist file from http://yann.lecun.com/exdb/mnist/

train-images-idx3-ubyte.gz:  training set images (9912422 bytes)
train-labels-idx1-ubyte.gz:  training set labels (28881 bytes)
t10k-images-idx3-ubyte.gz:   test set images (1648877 bytes)
t10k-labels-idx1-ubyte.gz:   test set labels (4542 bytes)

Put them in the same directory. 

compile by 
gcc -I ./ main.c lenet.c -lm -o main