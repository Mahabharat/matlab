clc;
clear all;
n=0:0.1:64;
f=25000;
fs=400;
a=5;
y=a*cos((f/fs)*n+0);
plot(n,y);
xlabel('n');
ylabel('y');
title('wave')

