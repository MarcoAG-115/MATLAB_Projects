function [Inertia] = InertiaFunctionTBeam(b,h,t)
% This function gives the moment of inertia for a t-beam when given cross
% sectional length (b), width of beam (t), and height (h). 

yc = h - (((t*(h^2))+((t^2)*(b-t)))/(2*((b*t)+(h-t)*t)));
Inertia = (1/3)*((t*(yc^3))+(b*((h-yc)^3))-(b-t)*((h-yc-t)^3));
end

