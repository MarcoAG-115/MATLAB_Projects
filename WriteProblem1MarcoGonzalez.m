%WriteProblem1MarcoGonzalez

%Marco Gonzalez / EA 3 / 10/06/2016

%-------------------------------------------------------------------------
clear; clc

vec = 1:10;

vec1 = vec.^3;

save case2.dat vec vec1 -ascii

load case2.dat

plot(vec,vec1)
xlabel('vec')
ylabel('vec2')
title('vec v. vec1')

