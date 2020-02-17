%flowrateMarcoGonzalez

%Inputs: value (x)

%Marco Gonzalez / EA 3 / 09/22/2016
%---------------------Begin Code----------------------
clc

x=0;
y=0;

x=input('Enter the flow rate in m^3/s -->');

y=x/0.028;

fprintf('A flow rate of %3.3d cubic meters per second is equivilant to %3.3d cubic feet per second',x,y)

