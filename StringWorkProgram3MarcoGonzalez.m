%String Work Prgram 3 
 
%User will input the # of phrases that will be entered and will then input
%the phrases. The program will count the number of blanks in each phrase.

%Marco Gonzalez / EA 3 / 12/01/2016
%--------------------------------------------------------------------------
clear;clc

%Initialize variable "a"
a = 0;

%Input: # of phrases
x = input('How many phrases would you like to input? : ');
%Input: Entering phrases and finding the # of blanks
for i = 1:x
    ph = input('Enter your phrase here --> ','s');
    b = isspace(ph);
    for i = b
        if i == 1
            a = a + 1;
        end
    end
    fprintf('The number of blanks in this phrase is %d \n',a)
    a = 0;
end
    
    
