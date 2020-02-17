function [ y ] = File4gpaMG(x, z, d)
%Finds the average of a vector with grades

%Inputs: x (grade vector) & z (length of grade vector) & d(credit hours)
%Outputs: y (GPA)

%Calculations

for i = 1:z
    if x(i) == 'A';
        x(i) = 4;
    elseif x(i) == 'B';
        x(i) = 3;
    elseif x(i) == 'C';
        x(i) = 2;
    elseif x(i) == 'D';
        x(i) = 1;
    elseif x(i) == 'F';
        x(i) = 0;
    end

   y = sum((x.*d)/sum(d));
end

