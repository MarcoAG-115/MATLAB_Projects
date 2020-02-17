function [ me SD ] = statsmg( v )
%This function will output the average and standard deviation of an array
%of numbers (v). It will call 2 separate functions: 1) AVG - calculates the
%average and 2) StandDiv - calculate the standard deviation

%Inputs: v - array of numbers
%Ouputs: me (average) & SD (standard deviation)

n = length(v); %determines the number of elements in the array

me = AVG(v,n); %Call the average function AVG and send 2 variables v & n
SD = StandDiv(v,me,n); %Call the standard deviation function StandDiv and will send 2 variables
end

