function [Inertia] = InertiaFunctionHollowRectangular(b,h,t)
% This function gives the moment of inertia of hollow rectangular beam when
% given cross section lenght, width, and height.


a= ((b*(h^3))/12);
b= (((b-(2*t))*((h-(2*t))^3))/12);
Inertia= a-b;


end

