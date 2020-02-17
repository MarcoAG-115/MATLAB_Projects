%FunctionFile3MG

%The user will input his or her weight, height, age, & physical gender. The
%script will call a function up that will solve for the person's BFP.

%Marco Gonzalez / EA 3 / 01/12/2017
%--------------------------------------------------------------------------
clear;clc

a = input('Enter your height here: ');
b = input('Enter your weight here: ');
c = input('Enter your age here: ');
d = input('Enter your name here: ','s');
pick = menu('Choose your physical gender','Male','Female');
bmi = b/(a^2);
switch pick
    case 1
        bfp = File3maleMG(bmi, c);
        fprintf('%s , your Body Fat Percentage (BFP) is %f.\n',d,bfp)
    case 2
        bfp = File3femaleMG(bmi, c);
        fprintf('%s , your Body Fat Percentage (BFP) is %f.\n',d,bfp)
end