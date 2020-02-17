%ForLoopWork1

%Marco Gonzalez / EA 3 / 10/17/2016

%-------------------------------------------------------------------------
clear;clc

x = randi(2,5);

for i = 1:x
    y = input('Enter number here -->');
    v = y + i;
    fprintf('The sum of the numbers currently is %4.1f \n',v)
end
fprintf('The sum is %4.1f',v)
    