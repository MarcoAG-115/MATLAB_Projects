%Program Description
%This is our first program and it will calculate the area of a triangle

%Inputs: base (b) height (h)
%Outputs: area (a)

%Marco Gonzalez / EA 3 / 09/09/2016
%-----------------------Begin Code--------------------------
%Clear the screen
clc

%Initialize variables
b=0; %base input
h=0; %hieght input
a=0; %area output

%Input variables
b=input('Please enter the base of the triangle ==>');
h=input('Please enter the height of the triangle ==>');

%Calculations
a=.5*b*h;

%Display the area
disp(a)     %Unformatted output
fprintf('The area of the traingle is %d.\n',a)

