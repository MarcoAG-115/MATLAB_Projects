%ThirdSideMarcoGonzalez

%Inputs: side a (a) side b (b) angle in between (o)
%Output: side c (c)

%Marco Gonzalez / EA 3 / 09/16/2016
%-------------------------Begin Code-------------------------

%Clear Screen
clc

%Initialize Variables
a=0;
b=0;
o=0;
c=0;

%Input
a=input('Enter side "a" here ->');
b=input('Enter side "b" here ->');
o=input('Enter angle between "a" and "b" here ->');

%Calculations
o=o*pi/180;
c=sqrt((b^2+a^2-2*b*a*(cos(o))));

%Output
fprintf('Side "c", according to the Law of Cosines, is %.2d',c)
