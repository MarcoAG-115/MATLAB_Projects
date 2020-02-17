clear ; clc
% %This for loop will iterate but not output the looping variable
% for i = 1:3 %looping variable is i / range is 1 2 3 / will iterate three times
%     fprintf('I will not chew gum \n')
% end

% for y = 4:2:12 %looping is y / range 4 6 8 10 12 / iterate five times
%     fprintf('Hello')
% end

%-------------------------------------------------------------------------
%This for loop will repeat the action of prompting the user for a number
%and then echo-print it
% for iv = 1:3
%     inputnum = input('What is your number -->');
%     fprintf('Your number is %.1f \n',inputnum)
% end

% n = input('How many times do you want to run the program? -->');
%    for iv = 1:n
%     inputnum = input('What is your number -->');
%      fprintf('Your number is %.1f \n',inputnum)
%    end
 
%-------------------------------------------------------------------------
%This program will ask the user how many times he wants to run the program
%and it will then ask the user each time for an input number and then give
%them the sum

%inputs:
%k = how many times you want to run the program
%number = the actual number they want to add

%outputs:
%sumNum = the sum of all numbers

%Initialize Variables
k = 0; sumNum = 0; number = 0;

%input how many times you want to run the program
k = input('How many times do you want to run the program -->');

%for loop to enter the values
for i = 1:k
    number = input('Enter value here -->');
    sumNum = sumNum + number;
end

fprintf('You ran the program %f times and the sum is %.1f',k,sumNum)

   