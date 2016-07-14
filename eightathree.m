clc
clear all
t=-100:100
w=100
x=cos(w*t+1/2)
subplot(2,1,1)
plot(t,x)
t1=-t
x=cos(w*t1+1/2)
subplot(2,1,2)
plot(-t1,x)