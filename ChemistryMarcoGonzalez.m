%ChemistryMarcoGonzalez
%Marco Gonzalez / EA 3 / 10/03/2016

%-----------------------------------------------------------------------

ph = input('Enter pH (ranging from 0 to 14) here -->');

if 0 <= ph && ph <= 6.9
    fprintf('Your substance is acidic')
elseif (ph == 7)
    fprintf('Your substance is neutral')
elseif 7.1 <= ph && ph <= 14
    fprintf('Your substance is basic')
else fprintf('You have entered an incorrect pH')
end
