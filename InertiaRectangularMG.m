function [ I ] = InertiaRectangularMG(l,h)
% Calculates the interia for a rectangular beam
% with the cross sectional length and height.

I= (l*(h^3))/12;
end

