clc;
clear all;
k=1;
t=-2:0.01:2;

for f=-5:0.01:5
    a(k)=trapz(t,exp(-2*1j*pi*f*t));
    k=k+1;
end

f=-5:0.01:5;
plot(f,(a))
