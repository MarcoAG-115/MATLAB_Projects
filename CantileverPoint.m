function [y,slope] = CantileverPoint(F,L,A,E,I)
% This function calculates the deflection and slope for a cantilever beam
% when a point load is applied. 
% Inputs: F-Force, L-Length of beam, A-distance from supporting side to
% force point, E-Modulus of Elasticity, I-Moment of Inertia
% Outputs: y-deflection distance, slope-angle of beam after deflection. 

% Calcalating Deflection
for k = 0:L
    if k < A 
       Y1 = ((F*(k^2))/(6*E*I));
       Y2 = ((3*A)-k);
       Y(k+1) = Y1*Y2;
    else
       Y1 = ((F*(A^2))/(6*E*I));
       Y2 = ((3*k)-A);
       Y(k+1) = Y1*Y2;
    end
end
% Calcalating Slope
slope = (F*(A^2))/(2*E*I);

y = max(Y);

J = 0:L;
plot(J,Y)
title('Displacement of a Cantilever Beam with Point Load')
xlabel('Distance along beam (in.)')
ylabel('Deflection Distance (in.)') 
end

