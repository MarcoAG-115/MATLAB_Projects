function [ y ] = DownSortMarcoGonzalez( x )
%A user-defined function that sorts the elements of a vector from the 
%largest to the smallest. For the function  name and arguments use 
%y=downsortyourname(x). The input to the function is a vector x of any 
%length, and the output y is a vector in which the elements of x are 
%arranged in a descending order. Do not use the MATLAB built-in  
%function sort, max, or min. Test your function on a vector with 
%14 numbers (integers) randomly distributed between –30 and 30. Use 
%the MATLAB randi function to generate the initial vector.

%Marco Gonzalez / EA 3 /02/16/2017

%Inputs: x (vector entered by user)
%Outputs: y (vector entered by user but ordered from the largest element to
%the smallest element)

%Calculations
if x(1) > x(2)
elseif x(1) < x(2);
    x(1) = x(2);
    x(2) = x(1);
elseif x(2) > x(3)
elseif x(2) < x(3)
    x(2) = x(3);
    x(3) = x(2);
elseif x(3) > x(4)
elseif x(3) < x(4)
    x(3) = x(4);
    x(4) = x(3);
elseif x(4) > x(5)
elseif x(4) < x(5)
    x(4) = x(5);
    x(5) = x(4);
elseif x(5) > x(6)
elseif x(5) < x(6)
    x(5) = x(6);
    x(6) = x(5);    
elseif x(6) > x(7)
elseif x(6) < x(7)
    x(6) = x(7);
    x(7) = x(6);    
elseif x(7) > x(8)
elseif x(7) < x(8)
    x(7) = x(8);
    x(8) = x(7);    
elseif x(8) > x(9)
elseif x(8) < x(9)
    x(8) = x(9);
    x(9) = x(8);    
elseif x(9) > x(10)
elseif x(9) < x(10)
    x(9) = x(10);
    x(10) = x(9);
elseif x(10) > x(11)
elseif x(10) < x(11)
    x(10) = x(11);
    x(11) = x(10);
elseif x(11) > x(12)
elseif x(11) < x(12)
    x(11) = x(12);
    x(12) = x(11);   
elseif x(12) > x(13)
elseif x(12) < x(13)
    x(12) = x(13);
    x(13) = x(12);    
elseif x(13) > x(14)
elseif x(13) < x(14)
    x(13) = x(14);
    x(14) = x(13);
end

y = x;
end

