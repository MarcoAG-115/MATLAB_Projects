%String Work Program 1
%This program will prompt the user for the string and will print the length
%, first character, and last character no matter the size.

%Marco Gonzalez / EA 3 / 12/01/2016
%--------------------------------------------------------------------------
clear;clc

%Input
x = input('Enter your string here --->','s');

%Length of string is found
y = length(x);

%First and last characters are found
f = x(1);
l = x(y);

%Displays length, first char. , and last char.
fprintf('The length of your string is %d the first character is %s and the last character is %s',y,f,l)