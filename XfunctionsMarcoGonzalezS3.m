%Marco Gonzalez / EA 3 / 10/04/2016
%#4 Selection Work 3

%-------------------------------------------------------------------------
x = input('Enter value for x here --> ');
pick = menu('Choose a function','ceil','round','sign');

switch pick
    case 1
        fprintf('You inputed %4.2f and the output was %4.2f \n',x,ceil(x))
    case 2
        fprintf('You inputed %4.2f and the output was %4.2f \n',x,round(x))
    case 3
        fprintf('You inputed %4.2f and the output was %4.2f \n',x,sign(x))
end
