clc;clear all;
x=-2:1:2 
%x = linspace(-2,2,5);
y=x.^2
ans=trapz(x,y)
plot(x,y)