%String Work Program 7

%Write code that gets two strings from the user and then tells the user 
%whether the strings are: 1) identical including the case of all letters,
%2) the same when letter case differences are ignored, or 3) different even 
%when case differences are ignored.

%Marco Gonzalez / EA3 / 12/08/2016
%--------------------------------------------------------------------------
clear;clc

%Input two strings
x = input('Enter first string here --> ','s');
y = input('Enter second string here --> ','s');
%Compares including cases
a = strcmp(x , y);
%Compares ignoring cases
b = strcmpi(x , y);
%Decides what to display
if a == 1
    %Display if strings are the same with cases, without cases, or if they are
%not the same without cases
    fprintf('The strings you entered are identical including cases')
elseif b == 1
    fprintf('The strings you entered are identical when ignoring the cases')
else
    fprintf('The strings you entered are not identical when ignoring the cases')
end

