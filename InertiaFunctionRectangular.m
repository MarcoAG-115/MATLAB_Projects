function [ Inertia ] = InertiaFunctionRectangular(length,height)
% This function calculates the moment of interia for a rectangular beam
% when given cross sectional length and height.

Inertia= (length*(height^3))/12;
end

