%String Work Program 6

%Write a password check program.  The user needs to enter a password that 
%is at least 8 characters long.  It must be a combination of 3 numbers and 
%5 letters.  Prompt the user to enter their password.  The program should 
%indicate whether or not the password is correct.  It should also tell the 
%user what is not correct (ex: your password is not long enough, there are 
%not enough letters, etc.).  The user should be able to also keep entering 
%passwords until they have the correct combination.  Then output the 
%password (I  know this is not what you are supposed to do but J ).

%Marco Gonzalez / EA 3 / 12/06/2016
%--------------------------------------------------------------------------
clear;clc

i = 1;
%
while i == 1
    x = input('Enter your eight character password (3 numbers & 5 letters) here --> ','s');
    y = length(x);
    if y == 8
        z = isletter(x);
        w = sum(z);
        if w == 5
            s = sum(y);
            if s <= 999
                i = i+1;
            else 
                fprintf('Your password requires three numbers. Try again \n')
            end
        else
            fprintf('Your password requires exactly five letters. Try again \n')
        end
    else
        fprintf('Your password has to be eight characters long. Try again \n')
    end
end          
fprintf('Password accepted. Your password now is %s \n',x)    
    