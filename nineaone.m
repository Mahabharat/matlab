clc
clear all
t=0:100
w=100
x=exp(2*t).*cos(w*t+1/6)
subplot(2,1,1)
plot(t,x)

t1=2*t-6
x=exp(2*t1).*cos(w*t1+1/6)
subplot(2,1,2)
plot((t1+6)/2,x)