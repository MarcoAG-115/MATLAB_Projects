function [I] = InertiaBeamMG(b,h,t)
% Calculates the inertia for an i-beam with the cross
% sectional length,width, and height. 

I1 = (2*t*b);
I2 = ((0.5*(h-(2*t)))+(0.5*t))^2;
I3 = (t*((h-(2*t))^3))/12;

I = (I1*I2)+I3;
end

