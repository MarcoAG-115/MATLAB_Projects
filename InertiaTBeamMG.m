function [I] = InertiaTBeamMG(b,h,t)
% Calculates the inertia for a t-beam with the cross
% sectional length, width of beam, and height. 

yc = h - (((t*(h^2))+((t^2)*(b-t)))/(2*((b*t)+(h-t)*t)));
I = (1/3)*((t*(yc^3))+(b*((h-yc)^3))-(b-t)*((h-yc-t)^3));
end

