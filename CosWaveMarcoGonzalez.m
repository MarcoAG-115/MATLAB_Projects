%CosWaveMarcoGonzalez

%Marco Gonzalez / EA 3 / 09/20/2016
%----------------------Begin Code--------------------
clc

x=linspace(0,pi,10);
x2=linspace(0,pi,100);

y=cos(x);
y2=cos(x2);


figure(1)
plot(x,y,'ro')

figure(2)
plot(x2,y2,'b+')