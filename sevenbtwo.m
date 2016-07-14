clc
clear all
t=0:100;

x=cos(t/12)
subplot(5,1,1)
stem(t,x)
a=2;
t1=a*t
x=cos(t1/12)
subplot(5,1,2)
stem(t1/a,x)
a1=1/2;
t2=a1*t
x=cos(t2/12)
subplot(5,1,3)
stem(t2/a1,x)
a2=1/3;
t3=a2*t
x=cos(t3/12)
subplot(5,1,4)
stem(t3/a2,x)
a3=3;
t4=a3*t
x=cos(t4/12)
subplot(5,1,5)
stem(t4/a3,x)