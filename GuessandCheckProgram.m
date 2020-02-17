%Guess and Check Program

%Write a high low guess and check program.  
%The program should allow the user to pick from 1 of 3 options 
%(easy 1 – 100 range / medium 1 – 500 range / hard 1 – 1000 range).  
%Once the user picks a range MATLAB will generate a random number in that 
%range.  The user will then need to guess that number.  The user will 
%continue to guess until they have picked the number.  
%Keep track of how many times the user guessed.

%Marco Gonzalez / EA 3 / 10/25/2016

%--------------------------------------------------------------------------
clear;clc

x = 0;
y = 0;
%Generates random values for each difficult
r = randi([1,100]); 
dos = randi([1,500]);
tres = randi([1,1000]);


pick = menu('Choose a difficulty...','EASY','MEDIUM','HARD'); %Picking a difficulty
switch pick
    case 1 %EASY difficulty
while (x ~= r)
    x = input('Enter a number between 1 and 100 here -->');
    if (x > 100) || (x < 1)
        fprintf('Enter a number between 1 and 100 here -->')
    end
    if x > r %Checks if number is higher or lower and allows the user to input another guess
       fprintf('The number is lower \n')
       y = y+1; %Keeps count of number of tries
    elseif x < r
        fprintf('The number is higher \n')
        y = y+1;
    else
        fprintf('You guessed %f and the correct answer was %f. It took you %f times',x,x,y) %Shown once the user enter the same value as "r"
    end
end
    case 2 %Medium difficulty
        while (x ~= dos)
            x = input('Enter a number between 1 and 500 here -->');
            if (x > 500) || (x < 1)
                fprintf('Enter a number between 1 and 500 here -->');
            end
            if x > dos
                fprintf('The number is lower \n')
                y = y+1;
            elseif x < dos
                fprintf('The number is higher \n')
                y = y+1;
            else
                    fprintf('You guessed %f and the correct answer was %f. It took you %f times',x,x,y)
    end
        end
    case 3 %HARD difficulty
        while (x ~= tres)
            x = input('Enter a number between 1 and 1000 here -->');
            if (x > 1000) || (x < 1)
                fprintf('Enter a number between 1 and 1000 here -->');
            end
            if x > tres
                fprintf('The number is lower \n')
                y = y+1;
            elseif x < tres
                fprintf('The number is higher \n')
                y = y+1;
            else
                    fprintf('You guessed %f and the correct answer was %f. It took you %f times',x,x,y)
    end
        end
end
                %Case 1 program is repeated for other difficulties except
                %the ranges change from 100 to 500 and then 1000
                
