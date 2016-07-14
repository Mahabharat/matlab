clc
clear all
t=0:100
w=100
x=cos(t/3)
subplot(2,1,1)
plot(t,x)
t1=2*t-6
x=cos(t1/3)
subplot(2,1,2)
plot((t1+6)/2,x)