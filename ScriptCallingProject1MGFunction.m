% This is a script file that will call the function file
% Project1MGFunction function

% Inputs: initial velocity (iv) & gravity (g)
% Outputs: max height (hm)

% Input
iv = input('Please enter your initial velocity --> ');
g = input('Please enter your gravitational constant --> ');

% Call the function
hm = Project1MGFunction(iv,g);

% Output
fprintf('Your max height is %4.3f /n', hm)