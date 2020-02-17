%ResultantMarcoGonzalez

%Inputs: magnitude A (magA) direction A (degA) magnitude B (magB) 
%direction B components A (xA) (yA) components B (xB) (yB)

%Outputs: magnitude R (magR) direction R (degR)

%Marco Gonzalez / EA 3 / 09/16/2016
%----------------------Begin Code--------------------
%Clear Screen
clc

%Initialize variables
magA=0;
degA=0;
magB=0;
degB=0;
xA=0;
yA=0;
xB=0;
yB=0;
magR=0;
degR=0;


%Input variables
magA=input('Enter magnitude of A here -->');
degA=input('Enter degree of A here -->');
magB=input('Enter magnitude of B here -->');
degB=input('Enter degree of B here -->');

%Calculations
degA=degA*(pi/180);
degB=degB*(pi/180);
xA=((cos(degA))*magA);
yA=((sin(degA))*magA);
xB=((cos(degB))*magB);
yB=((sin(degB))*magB);
magR=sqrt(((xR)^2)+((yR)^2));
if ((xA+xB) & (yA+yB))< 0
    degR=atan((yR)/(xR))
    degR=(degR*(180/pi));
else
    degR=atan((yA+yB)/(xA+xB));
    degR=degR*(180/pi)+180;
end



%Display
fprintf('The magnitude of the resultant is %3d and the degree is %3d',magR,degR)
