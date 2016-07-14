k=0;
for t=0:1:10;
k=k+1;
  VS=3*exp(-t/3)*sin(pi*t);
  if VS>0
    VL(k,1)=VS
  else VL(k,1)=0
  end
end
plot(0:10,VL)
xlabel('Time(s)')
ylabel('Across Voltage(V)')
title('Across Voltage Vs Time')