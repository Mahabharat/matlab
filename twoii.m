clc;
clear all;
n=0:1:100;
f=100;
fs=25;
x1=5.3*cos(f/fs*n+1/8);
x2=4*cos(f/fs*n);
subplot(4,1,1);
plot(n,x1);
subplot(4,1,2);
plot(n,x2);
z=x1.*x2;
subplot(4,1,3);
plot(z);
y=x1+x2;
subplot(4,1,4);
plot(y);
