%hollowsphereMarcoGonzalez

%Inputs: outside radius (ro) inside radius (ri)
%Outputs: volume of hollow sphere (v)

%Marco Gonzalez / EA 3 / 09/21/2016
%---------------------Begin Code----------------------
clc

ro=0;
ri=0;
v=0;

ri=input('The inside radius in meters is -->');
ro=input('The outside radius in meters is -->');

v=((4*pi)/3)*((ro^3)-(ri^3));

fprintf('The volume of a hollow sphere in cubic meters is %d',v)