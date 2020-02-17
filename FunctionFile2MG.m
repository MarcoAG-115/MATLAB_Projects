function [ y ] = FunctionFile2MG( x )
%This function will solve for the following math function: 
%y(x) = - 0.2x4 + e-0.5xx3 + 7x2

%Inputs: x (x axis)
%Outputs: y (y axis)

%Calculations
y = (-.2.^(x.*4))+(exp(-.5.*x)).*(x.^3)+7.*((x.^2))


end

% y(-2.5) = -9.7656e+06;
% y(3) = 69.0245;

%PLOT
% x = linspace(-3,4,100);
% plot(x,FunctionFile2MG(x));