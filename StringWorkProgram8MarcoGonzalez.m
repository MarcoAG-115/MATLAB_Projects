%String Work Program 8

%Write a program that will test to see if a string is a palindrome.  
%The user should input the string and the program will respond if the input 
%is or is not a palindrome. IGNORE CASES

%Marco Gonzalez / EA3 / 12/08/2016
%--------------------------------------------------------------------------
clear;clc

%Enter string
x = input('Enter a string here --> ','s');
%Getting rid of blanks
y = flip(x);
ans = strcmpi(x,y);
%Chooses if string is a palindrome
if ans == 1
    fprintf('The string you entered , %s , and when spelled backwards it reads, %s ,therefore it is a palindrome',x,y)
else
    fprintf('The string you entered, %s , and when spelled backwards it reads, %s ,therefore it is not a palindrome',x,y)
end

