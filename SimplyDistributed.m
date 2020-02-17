function [ y,slope ] = SimplyDistributed( F,L,E,I )
%The function will solve for the max deflection of a simply supported beam
%in which the force applied is distributed throughout the beam. The
%function will also solve for the slope of a simply distributed beam.

%Inputs: E (modulus of elasticity) & I (modulus of inertia) & L (total
%length of beam) & F (the force applied)

%Outputs: y (max deflection) & slope (slope at the free end)

% Find mu 
mu = F/L;

% Calculate y (Max Deflection)
for k = 0:L
    Y1 = ((mu*k)/(24*E*I));
    Y2 = ((L^3)-(2*L*(k^2))+(k^3));
    Y(k+1) = Y1*Y2;
end

y = max(Y);

% Slope
slope = ((mu*(L^3))/(24*E*I));

%Plot
J = 0:L;
plot(J,Y)
title('Displacement of Simple Beam with Distributed Load');
xlabel('Distance along the Beam (in.)')
ylabel('Deflection (in.)')
end