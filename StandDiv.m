function Sdiv = StandDiv( x, xAve, num )
%This function will calculate the standard deviation of a vector

%Inputs: x (the vector) , num (number of elements in vector) , xAve (the
%average)
%Outputs: Sdiv (the standard deviation)

xdif = x - xAve;
xdif2 = xdif .^2;
Sdiv = sqrt(sum(xdif2)/(num - 1));


end

