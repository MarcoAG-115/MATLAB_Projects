%HurricaneStrengthMarcoGonzalez

%Marco Gonzalez / EA 3 / 10/03/2016

%-----------------------------------------------------------------------

wind = input('Enter wind speed of hurricane here -->');

if 74 <= wind && wind <= 95
    fprintf('The hurricane is a catergory 1 and has a typical storm surge of 4-5')
elseif 96 <= wind && wind <= 110
    fprintf('The hurricane is a catergory 2 and has a typical storm surge of 6-8')
elseif 111 <= wind && wind <= 130
    fprintf('The hurricane is a catergory 3 and has a typical storm surge of 9-12')
elseif 131 <= wind && wind <= 155
    fprintf('The hurricane is a catergory 4 and has a typical storm surge of 13-18')
elseif 155 <= wind;
    fprintf('The hurricane is a catergory 5 and has a typical storm surge of 18 or greater')
else fprintf('This is not a hurricane')
end

