%FunctionFile1

%The script will ask the user for a conversion and will call up one of two
%functions to complete the task

%Marco Gonzalez / EA 3 / 01/12/2017
%-------------------------------------------------------------------------
clear;clc

pick = menu('Would you like to convert to...','miles per gallon','kilometers per liter');

switch pick
    case 1
        i = input('Enter amount in kilometers per liter here: ');
        m = File1KiloMG(i);
        fprintf('Your amount is %.4f mpg.\n',m)
    case 2
        e = input('Enter amount in miles per gallon here: ');
        k = File1MileMG(e);
        fprintf('Your amount is %.4f km/L.\n',k)
end