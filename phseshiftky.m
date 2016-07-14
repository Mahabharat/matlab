clc;
clear all;
a=5
t=0:0.001:2
f1=10%carrier
f2=5
x=a*sin(2*pi*f1*t)
subplot(3,1,1)
plot(t,x)

u=square(2*pi*f2*t)%msg
subplot(3,1,2)
plot(t,u)

v=x.*u
subplot(3,1,3)
plot(t,v)