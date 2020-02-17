function [y,slopeL,slopeR] = SimplyPoint( F,L,A,E,I )
%The function will solve for the max deflection of a simple point load
%beam in which the force applied is at one point of the beam. The
%function will also solve for the slope of a simple point load beam.

%Inputs: E (modulus of elasticity) & I (modulus of inertia) & L (total
%length of beam) & F (the force applied) & A (distance from fixed end to
%load)

%Outputs: y (max deflection) & slope (slope at the free end)

%Solve for variable b
b = L - A;
%Calculate y (Max Deflection) & slope (slope from free end)
for k = 0:L
    if k < A
        Y1 = (F*b*k)/(6*L*E*I);
        Y2 = ((L^2)-(k^2)-(b^2));
        Y(k+1) = Y1*Y2;
    else 
        Y1 = (F*b)/(6*L*E*I);
        Y2 = ((L/b)*((k-A)^3)+(((L^2)-(b^2))*k)-(k^3));
        Y(k+1) = Y1*Y2;
    end
end

slopeL = ((F*b)*((L^2)-(b^2)))/(6*L*E*I);
slopeR = ((F*A*b)*((2*L)-b))/(6*L*E*I);

y = max(Y);

%Plot
J = 0:L;
plot(J,Y)
title('Displacement of Simple Beam with Point Load');
xlabel('Distance along the Beam (in.)')
ylabel('Deflection (in.)')
end

