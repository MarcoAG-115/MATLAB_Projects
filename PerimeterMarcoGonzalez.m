%PerimeterMarcoGonzalez

%Inputs r=radius unit=units p=perimeter

%Marco Gonzalez / EA 3 / 09/22/2016
%-------------Begin Code---------------
clc

unit=0;
r=0;
p=0;

unit=input('Enter the unit of measurement-->','s');

r=input('Enter the radius of the circle-->');


p=2*pi*r;

fprintf('The perimeter/circimfrence of the circle is %5.2f %s \n',p,unit)