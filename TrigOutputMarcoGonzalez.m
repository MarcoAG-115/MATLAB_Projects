%TrigOutputMarcoGonzalez

% Inputs: x, y

% outputs: graph

%Marco Gonzalez / EA 3 / 09/22/2016
%-----------Begin Code---------
x = 0;
y = 0;
y1 = 0;

x = linspace(0,2*pi);
y = cos(x);
y1 = tan(x);

figure(1)
plot(x,y)
xlabel('x')
ylabel('y')
title('cos(x)')

figure(2)
plot(x,y1)
xlabel('x')
ylabel('tan(x)')
title('tan(x)')