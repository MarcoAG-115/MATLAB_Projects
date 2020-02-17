%isdivisbleMarcoGonzalez

%Inputs dividend (x) divisor (y)

%Marco Gonzalez / EA 3 / 09/21/2016
%---------------Begin Code---------------
clc

x=0;
y=0;



x=input('Enter dividend here-->');
y=input('Enter divisor here-->');


if rem(x,y)==0
    fprintf('1,Yes %d is divisible by %d',x,y)
else rem(x,y)~=0
    fprintf('0,No %d is not divisible by %d',x,y)
end