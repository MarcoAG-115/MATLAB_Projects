%StringWorkProgram4

%The user will input a phrase and choose to either encrypt or decrypt the
%phrase using the Caesar Cipher Shift

%Marco Gonzalez / EA3 / 12/02/2016
%--------------------------------------------------------------------------
clear;clc

%Enter phrase
x = input('Enter the phrase you would like to encrypt or decrypt here --> ','s');
s = input('Enter key for Caeser Cipher Shift here --> ');
%Choose to encrypt or decrypt
p = menu('Do you wish to...','Encrypt','Decrypt');

switch p
    case 1
        y = double(d);
        z= (x + s);
        a = char(z);
        i = lower(a);
        fprintf('Your encrypted phrase is %s \n',i)
    case 2
        y = double(x);
        z= (x - s);
        a = char(z);
        i = lower(a);
        fprintf('Your decrypted phrase is %d',i)
end

