%LoopingWork3

%Marco Gonzalez / EA 3 / 10/21/2016

%--------------------------------------------------------------------------

%Guess: The result will be "count is 4"

count =0;
number = 8;
while number > 1
number = number - 2;
fprintf('number os %d \n',number)
count = count + 1;
end
fprintf('count is %d \n', count)