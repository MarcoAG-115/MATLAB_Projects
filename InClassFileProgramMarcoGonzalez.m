clear;clc
%Program will read an excel file (xls)

[nums, txt] = xlsread('EA3'); %Read the contents of the xls file named 'EA3' 
%                             and place data into nums vector and txt vector


for i = 1:length(nums)
    fprintf('%s %d %s \n', txt{i,1}, nums(i), txt{i,3})
end
y = 1:length(nums);
plot(y,nums)