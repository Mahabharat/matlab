clc;
clear all;
x = [0 : 1: 10];
y = exp(-x).* sin(2*x + 3);
stem(x, y), axis([-1 10 -1 1])