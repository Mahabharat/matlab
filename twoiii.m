clc;
clear all;
t=-100:1:100;
k=0
x1=exp(-0.1*t);
subplot(4,1,1);
plot(t,x1);

for t=-100:1:100
    k=k+1;
    if t>=0
        x2(1,k)=1;
    else
        x2(1,k)=0;
    end
end

subplot(4,1,2);
plot(-100:1:100,x2);

z=x1+x2;
subplot(4,1,3)
plot(z)

y=x1.*x2
subplot(4,1,4)
plot(y)