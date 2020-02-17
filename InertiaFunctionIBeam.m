function [Inertia] = InertiaFunctionIBeam(b,h,t)
% This function finds the moment of inertia for an i-beam when given cross
% sectional length (b), beam width (t), and height (h). 

I1 = (2*t*b);
I2 = ((0.5*(h-(2*t)))+(0.5*t))^2;
I3 = (t*((h-(2*t))^3))/12;

Inertia = (I1*I2)+I3;
end

