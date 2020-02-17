%LoopingWork4

%Marco Gonzalez / EA 3 / 10/21/2016

%--------------------------------------------------------------------------
clear;clc

min=input('Enter minimum integer here -->');
max=input('Enter maximum integer here -->');
choice=input('Enter choice in the range here -->');

for i = min:max
    x = randi([min,max]);
    if x == choice
        fprintf('It took %4.2d tries for MATLAB to generate your number \n',i)
    end
end
        
    
    
    
    
   
   
    