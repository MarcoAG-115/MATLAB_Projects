%FormattingProblemMarcoGonzalez

%Marco Gonzalez / EA 3 / 09/15/2016
%--------------Begin Code-------------
%Clear screen
clc

%initialize variables
x=0;
%Inputs
x=input('Enter real number here ==>');

%Output
fprintf('With no specified field width: %d',x);
fprintf('In a field width of 10 with 4 decimal places: %10.4d \n',x);
fprintf('In a field width of 10 with 2 decimal places: %10.2d \n',x);
fprintf('In a field width of 6 with 4 decimal places: %6.4d \n',x);
fprintf('In a field width of 2 with 4 decimal places: %2.4d \n',x);
