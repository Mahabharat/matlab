clc;
clear;
x= [ 3, 4, 5, 6];
y=[1,2,1,3,1,1];
z= conv(x,y);
subplot(2,2,1);
stem(x);
subplot(2,2,2);
stem(y);
subplot(2,2,3);
stem(z);
