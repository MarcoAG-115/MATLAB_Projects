%plotsquaresMarcoGonzalez

%Inputs intger (x) vector (vec)

%Marco Gonzalez / EA 3 / 09/22/2016
%-------------------Begin Code----------------
clc

n=0;
vec1=0;
vec2=0;


n=randi(100);
vec1=1:2:n;

n=n^2;
vec2=vec1.^2;

plot(vec1,vec2)
