%ForLoopWork2

%Marco Gonzalez / EA 3 / 10/17/2016

%-------------------------------------------------------------------------
clear; clc

for i = 1:9
    if i==1
        fprintf('1*8+1 = 9 \n')
    elseif i==2
        fprintf('12*8+2 = 98 \n')
    elseif i==3
        fprintf('123*8+3 = 987 \n')
    elseif i==4
        fprintf('1234*8+4 = 9876 \n')
    elseif i==5
        fprintf('12345*8+5 = 98765 \n')
    elseif i==6
        fprintf('123456*8+6 = 987654 \n')
    elseif i==7
        fprintf('1234567*8+7 = 9876543 \n')
    elseif i==8
        fprintf('12345678*8+8 = 98765432 \n')
    elseif i==9
        fprintf('123456789*9+9 = 987654321 \n')
    else
        fprintf('Error')
    end
end

    