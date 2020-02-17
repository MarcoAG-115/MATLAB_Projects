%Bubble Sort Code 1
%Marco Gonzalez / EA 3 / 10/27/2016

%This "bubble sort" will sort a given array and place the numbers in
%numerical order from the smallest value to the largest value. If the
%values are the same the "bubble sort" should do nothing.

%--------------------------------------------------------------------------
clear;clc


v = input('Enter array here -->'); 
%Input vector and assign to "v"

k = length(v)
%Sets "k" equal to the number of elements in vector "v"

for i = 1:1:k-1
    for j = 1:1:k-1 
        %The two for loops allow the if statement to be able to read the last elements in the array
    if v(j) > v(j+1); 
        %"x" is assigned to the same number as "v(j)" so that "v(j)" 's value is not changed later
        %"v(j) > v(j+1)" makes sure that the array goes from least to
        %greatest
       
        x = v(j);
        v(j) = v(j+1);
        v(j+1) = x; %"v(j+1)" is set equal to the value "v(j)" was
    end
    end
end
disp(v)

        
      
 
        
 
        


