clc
clear all
t=0:100;
x=2*exp(-2*t)
subplot(5,1,1)
stem(t,x)

a=2;
t1=a*t
x=2*exp(-t1*2)
subplot(5,1,2)
stem(t1/a,x)

a1=1/2;
t2=a1*t
x=2*exp(-t2*2)
subplot(5,1,3)
stem(t2/a1,x)

a2=1/3;
t3=a2*t
x=2*exp(-t3*2)
subplot(5,1,4)
stem(t3/a2,x)

a3=3;
t4=a3*t
x=2*exp(-t4*2)
subplot(5,1,5)
stem(t4/a3,x)