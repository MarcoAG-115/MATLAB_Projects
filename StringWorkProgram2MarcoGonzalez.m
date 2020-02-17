%String Work Prgram 2

%User will enter a compound word script and the program will give the
%length of the first word. The program will display the first and second
%word separately.

%Marco Gonzalez / EA 3 / 12/01/2016
%--------------------------------------------------------------------------
clear;clc

%Input
x = input('Enter compound word here --> ','s');
y = input('Enter number of characters in the first word here --> ');

%Counts the number of elements in the first word
v1 = x(1:y);
%Counts the number of elements in the second word based on the number of
%letters in the first word
v2 = x(y+1:end);

%Displays compound word, first word, and second word
fprintf('The compound word entered was %s and the first word is %s and the second word is %s',x,v1,v2)

