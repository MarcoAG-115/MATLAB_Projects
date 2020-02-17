%Program Description
%Program 2

%Inputs: velocity (v mi/hr) density (d) mass (m)
%Outputs: velocity (x m/s) volume (V)

%Marco Gonzalez / EA 3 / 09/13/2016
%-------------------Begin Code------------------
%Clear Screen
clc
%Initialize variables
v=0;
d=0;
m=0;
V=0;
x=0;

%Input variables
v=input('Enter the airplane velocity (mi/hr) here ==>');

%Calculations
x=v*.44704;

%Display velocity (m/s)
fprintf('The velocity of the airplane is %4d m/s \n',x)

%Input density & mass

d=input('Enter the density here ==>');
m=input('Enter mass here ==>');

%Calculations
V=m/d;

%Display Volume
fprintf('The volume is %2d',V)

