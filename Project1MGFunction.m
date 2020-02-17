function [ hmax ] = Project1MG( vo,g )
%This will calculate the max height that a ball reaches when thrown upward
%with a certain velocity
% Inputs: vo (initial velocity) / g (gravity)
% Outputs: hmax (maximum height)

%Calculations
hmax = (vo^2)/(2*g);

end

