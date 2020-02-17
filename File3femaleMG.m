function [ y ] = File3femaleMG( x, c )
%Solves the equation BFP = 1.2 x BMI x 0.23 x age - 10.8 x 0 - 0.54

%Inputs: x (The person's BMI) & c (The person's age)
%Outputs: y = (The person's BFP)

%Calculations
y = (1.2*(x)*.23*c)-(10.8*0)-.54;

end

