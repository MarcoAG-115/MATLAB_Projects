function [y,slope] = CantileverDistributed(F,L,E,I)
% This function calculates the deflection of a cantilever beam when force
% is applied evenly along its entire surface. 
% Inputs: F- Force applied, L- length of beam, E- Modulus of Elasticity, I-
% Moment of Inertia. 
% Outputs: Y- deflection vector, slope- angle of beam after deflection

% Generate x vector and mu
Y = 1:L;
mu = F/L;

% Calculating Deflection
for k = 0:L
    Y1 = (mu*(k^2))/(24*E*I);
    Y2 = ((k^2)+ (6*(L^2))-(4*L*k));
    Y(k+1) = Y1*Y2;
end

y = max(Y);

% Finding Slope
slope = (mu*(L^3))/(6*E*I);

J = 0:L;
plot(J,Y)
title('Displacement of a Cantilever Beam with a Distributed Load')
xlabel('Distance along the Beam (in.)')
ylabel('Displacement (in.)')
end

