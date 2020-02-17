%LoopingWork1

%Marco Gonzalez / EA 3 / 10/20/2016

%-------------------------------------------------------------------------
clear;clc

n =input('Enter positive number here -->');

for i = 1:2:n
    vec = ([1:2:n]);
end
x = prod(vec);
fprintf('The product of all the numbers is %4.2f',x)
