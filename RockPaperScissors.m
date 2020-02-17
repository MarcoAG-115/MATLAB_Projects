%Rock Paper Scissors

%Marco Gonzalez / EA 3 / 10/31/2016

%----------------------------Instructions----------------------------------
%Write a game to play “rock, paper, scissors”
%The user chooses one of these, the computer chooses the other

%If the pair is “rock, paper”, the paper wins
%If the pair is “scissors, paper”, the scissors wins
%If the pair is “scissors, rock”, the rock wins

%Specification: user enters selection of rock, paper, scissors 
%Program will output the computer’s selection, who wins 
%At end, computer prints number of games human won and it won
%--------------------------------------------------------------------------
clear;clc

%Initialize Variables
com = 0;
hum = 0;

%Create menu
pick = menu('Choose one','Rock','Paper','Scissors')

%Switch-case: assigns "Rock","Paper",or "Scissors" to 1 & generates random
%integer and assigns it to "x"
switch pick
    case 1
        Rock = 1;
        x = randi([1,3})
    case 2
        Paper = 1;
        x = randi([1,3])
    case 3
        Scissors = 1;
        x = randi([1,3])
end

%If - elseif statement: checks what the player chose and then checks to see
%if the computer's randomly selected number coincides with a variable that
%beats, loses, or ties with the player's choice. MATLAB will keep count of
%the amount of times the computer and the player have beaten each other
if Rock == 1
    if Rock == x
        com = com + 0;
        hum = hum + 0;
        fprintf('Tie! Computer %d and human %d',com,hum)
    elseif x == 2
        com = com + 1;
        hum = hum + 0;
        fprintf('You lost! Paper beats Rock. Computer %d and human %d',com,hum)
    else x == 3
        com = com + 0;
        hum = hum + 1;
        fprintf('You won! Rock beats Scissors. Computer %d and human %d',com,hum)
    end
elseif Paper == 1
    if Paper == x
        com = com + 0;
        hum = hum + 0;
        fprintf('Tie! Computer %d and human %d',com,hum)
    elseif x == 1
        com = com + 0;
        hum = hum + 1;
        fprintf('You won! Paper beats Rock. Computer %d and human %d',com,hum)
    else x == 3
        com = com + 1;
        hum = hum + 0;
        fprintf('You lost! Scissors beats Paper. Computer %d and human %d',com,hum)
    end
else Scissors == 1
    if Scissors == x
        com = com + 0;
        hum = hum + 0;
        fprintf('Tie! Computer %d and human %d',com,hum)
    elseif x == 1
        com = com + 1;
        hum = hum + 0;
        fprintf('You lost! Rock beats Scissors. Computer %d and human %d',com,hum)
    else x == 2
        com = com + 0;
        hum = hum + 1;
        fprintf('You won! Scissors beats Paper. Computer %d and human %d',com,hum)
    end
end

%Displays total amount of times that the computer won and the total amount of times
%the player won
fprintf('Computer won %d times! \n Player won %d times! \n',com,hum)
        
      
        
    