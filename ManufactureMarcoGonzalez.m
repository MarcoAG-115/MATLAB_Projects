%ManufactureMarcoGonzalez

%Inputs: Number of units(n) Cost(C)

%Marco Gonzalez / EA3 / 09/22/2016
%----------Begin Code----------
clc


n=0;
C=0;

n=input('Enter the number of units ==>');

C=5*n^2-44*n+11;


fprintf('The cost of %d units is %d',n,C)