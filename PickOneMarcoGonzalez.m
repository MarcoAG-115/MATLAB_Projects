%PickOneMarcoGonzalez

%Inputs: #s in vector (nv) element in vector (ev)
%Outputs: element displayed (x)

%Marco Gonzalez / EA 3 / 09/22/2016
%-----------------Begin Code-----------------
clc

nv=0;
ev=0;
x=0;
y=0;

nv=input('Enter number of elements in vector here-->');
ev=input('Enter element you want to display-->');

x=(1:nv);
y=x(ev);

fprintf('Your vector was')
fprintf(' %d ',x)
fprintf('\n the %d element is %d \n',ev,y')


