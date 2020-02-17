function [I] = InertiaHollowRectangleMG(b,h,t)
% Calculates the inertia of a hollow rectangular beam with the
% cross section lenght, width, and height.


a= ((b*(h^3))/12);
b= (((b-(2*t))*((h-(2*t))^3))/12);
I= a-b;


end

