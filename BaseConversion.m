%Base Conversion

%This program will allow the user to choose the base they want their number
%to be converted into.

%Marco Gonzalez / EA 3 / 11/15/2016
%--------------------------------------------------------------------------
clear;clc

z = 0;
x = 1;
b = 0;

%User is first asked for their number
num = input('Enter the number you want to convert here -->');



%The user will have the ability to choose between four different base
%conversions
pick = menu('Choose a base to convert to','Decimal','Binary','Octal','Hexadecimal');

switch pick
    case 1
        fprintf('Your number in Decimal is %f',num)
    case 2
        while (num >= 1) %loop will stop when num is less than 1
            z  = mod(num,2); %assigns 1 or 0  to z
            b(x) = z; %assigns z to a part of the vector
            num = floor(num/2); %num is divided by 2 and left as an integer
            x = x + 1; %continues to grow vector until loop is finished
        end
        bi = b(end:-1:1); %flips vector into correct format
        fprintf('%d',bi)
    case 3
        while (num >= 1)
            z  = mod(num,8);
            b(x) = z;
            num = floor(num/8);
            x = x + 1;
        end
        bi = b(end:-1:1);
        fprintf('%d',bi)   
end     
            