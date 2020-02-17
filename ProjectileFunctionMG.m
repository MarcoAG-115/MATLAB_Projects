function [ hmax dis ] = ProjectileMG( iv,a )
% Create a function file that calculates the trajectory of a projectile.  
% The inputs to function are the initial velocity and the angle at which 
% the projectile is fired.  The outputs from the function are the maximum 
% height and distance.  In addition, the function needs to generate a plot 
% of the trajectory.
% Inputs: initial velocity (iv) & angle at which projectile is launched (a)
% Outputs: max height (hmax) & distance projectile travels (dis)

%Marco Gonzalez / EA 3 / 01/10/2017
dis = 0:1:5500;
%Calculations
hmax = -4.9.*((dis/(iv.*cos(a.*(pi/180)))).^2)+(tan(a.*(pi/180))).*dis;


%Plot
plot(dis,hmax);
title('Trajectory of Projectile');
xlabel('Time (seconds)');
ylabel('Height (meters)');

%Max Height & Distance
fprintf('The max distance is %4.2f \n',max(dis))
fprintf('The max height is %4.2f \n',max(hmax))
end

