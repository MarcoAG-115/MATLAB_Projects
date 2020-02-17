%FunctionFile4

%User will be asked for their name, grade level, and vector of letter
%grades (string) and the credit hours associated with their grade. A
%function will be called which will calculate the GPA on a scale of 0 to 4.
% A = 4 , B = 3 , C = 2 , D = 1 , F = 0

%Marco Gonzalez / EA 3 / 01/13/2017
%-------------------------------------------------------------------------
clear;clc

a = input('Enter your name here: ','s');
b = input('Enter your grade level here: ');
c = input('Enter a vector of letter grades here: ','s');
d = input('Enter credit hours associated with grade here: ','s');
e = length(c);
gpa = File4gpaMG(c,e,d);
fprintf('%s , your GPA is %.2f for these grades: %s ',a,gpa,c)