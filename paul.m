clc;
clear all;
x = 0 : 0.1: 4;
y =4*exp(-2*x).* cos(6*x - pi/3);
plot(x, y);
