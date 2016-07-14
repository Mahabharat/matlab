clc;
clear all;
t=-2:0.01:2; 
k=1;
for f=-5:0.01:5
   
    a(k)=trapz(t,exp(-2*pi*f*t));
    k=k+1;
end

f=-5:0.01:5;
plot(f,(a));