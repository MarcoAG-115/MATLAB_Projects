%StringWorkProgram5

%Write a script file that will receive a name and department as separate 
%strings and will return a code consisting of the first two letters of the 
%name and the last two letters of the department.  The code should be 
%uppercase letters.

%Marco Gonzalez / EA 3 / 12/05/2016
%--------------------------------------------------------------------------
clear;clc

%Input name
x = input('Enter your name here --> ','s');
y = input('What engineering discipline are you interested in? --> ','s');
%Finding first two letters of name
z= x(1:2);
zu = upper(z);
%Finding the last two letters from department
w = length(y);
a = w - 1;
i = y(a:w);
iu = upper(i);
%Combining name with department letters
c = strcat(zu,iu);
%Displaying code
fprintf('Thank you %s, your code is %s',x,c)
