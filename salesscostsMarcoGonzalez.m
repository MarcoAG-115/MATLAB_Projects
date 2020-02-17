%salescostsMarcoGonzalez

%Marco Gonzalez / EA 3 / 10/06/2016

%-------------------------------------------------------------------------
clear;clc

load costssales.dat

fprintf('There were %4.2f quarters in the file \n',costssales(1:end))

x = costssales(1:5,1);
y = costssales(1:5,2);

plot(x,y,'ko*')
xlabel('Costs')
ylabel('Sales')
title('Company Costs and Sales')

