%ForLoopWork3

%Marco Gonzalez / EA 3 / 10/17/2016

%-------------------------------------------------------------------------
clear;clc

rows = input('How many rows do you want? -->');
columns = input('How many columns do you want? -->');

for i = 1:rows
    for j = 1:i
        p(i,j)= i*j;
    end
    fprintf('\n')
end
disp(p)
        
