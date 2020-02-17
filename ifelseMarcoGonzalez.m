%09/26/2016 If else Notes
%Marco Gonzalez / EA 3 

%An example of a simple if statement

%These notes are going to be an example of the user entering a number 
% then the computer will find the square root if positive

%prompt input
%num=input('Please enter a number here -->');

%If number is negative then number will be reassigned to 0

%if num<0
    %num=0;
%end
%fprintf('The square root of %4.2f is %4.2f \n',num,sqrt(num))

%---------------------------------------------------------------
  
%Second example is an if-else statement. We will generate numbers and 
%based on that number we will output if it is less .5 or greater than .5

%Generate a random number between 0 and 1 assign to the variable rand1
%rand1 = rand;

%Check using an if statement
%if rand1 > .5
    %option 1
    %fprintf('The number %4.4f is greater than .5',rand1)
%else %option 2
    %fprintf('The number %4.4f is less than .5',rand1)
%end

%---------------------------------------------------------------

%This is an example of using the if-else statement as an error checking
%method. Calculate the area of a circle - error check will be if the user
%enters a negative number
%radius=input('Enter the radius of the circle here -->');

%Error Checking - check to see if the radius is negative
%if radius <= 0
   % fprintf('Sorry, but %4.2f is not a valid radius',radius)
% else
%     area = pi*(radius^2);
% end
% fprintf('With a radius of %4.2f \n',radius)
% fprintf('The area will be %4.2f',area)

%-------------------------------------------------------------------

% %This is an example of an else-if clause
% %y = 1 if x < -1
% %y = x^2 if -1 <= x <= 2
% %y = -4 if x > 2
% 
% x=input('Please enter x value-->');
% 
% %else-if clause
% if x < -1
%     y=1;
% elseif x <= 2
%     y=x^2;
% else
%     y=4;
% end
% fprintf('Your x value of %4.2f equals a y of %4.2f \n',x,y)

%--------------------------------------------------------------------

%If-Else practice entering grades
%Inputs: grade # (x)
%Outputs: grade letter (A,B,C,D,F)

% x=input('Please enter grade score here -->');
% 
% if x == 9;
%     fprintf('Your grade is an A \n')
% elseif x == 10;
%     fprintf('Your grade is an A \n')
% elseif x == 8;
%     fprintf('Your grade is a B \n')
% elseif x == 7;
%     fprintf('Your grade is a C \n')
% elseif x == 6;
%     fprintf('Your grade is a D \n')
% elseif 1 <= x <= 5;
%     fprintf('Your grade is an F \n')
% else
%     fprintf('The number inputed is invalid \n')
% end

% %------------------------------------------------------------------------
% 
% %This is an example of a switch statement - THESE CAN BE USED IN PLACE OF
% %NESTED IF ELSE STATEMENTS OR ELSE IF STATEMENTS
% 
% grade = input('What is ypur grade -->');
% 
% if grade < 0 || grade > 0
%     grade= 'X';
% else
%     switch grade %case picked is based on the variable grade
%         case [10,9] %duplicate case
%             grade = 'A';
% %         case 10
% %             grade = 'A';
% %         case 9
% %             grade = 'A';
%         case 8
%             grade = 'B';
%         case 7
%             grade = 'C';
%         case 6
%             grade = 'D';
%         otherwise
%             grade = 'F';
%     end
% end
% fprintf('Your grade is a(n) %c \n',grade)
    
% %------------------------------------------------------------------------
% 
% %This is an example of a switch case as an error checking method
% choice = input('Please enter a 1,3 or 5:');
% 
% switch choice
%     case 1
%         disp('You picked 1')
%     case 3
%         disp('You picked 3')
%     case 5
%         disp('You picked 5')
%     otherwise
%         disp('Get better at the game m8')
% end

 %xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 %DOES NOT WORK- DO NOT DO THIS USING STRINGS
 %xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 
%  pick = input('What type of pizza would you like: pepperoni, sausage, cheese.','s');
%  
%  if pick == 'sausage'
%      disp('sausage')
%  elseif pick == 'pepperoni'
%      disp('pepperoni')
%  elseif pick == 'cheese'
%      disp('cheese')
%  else
%      disp('no pizza')
%  end

%------------------------------------------------------------------------

%This is an example of a menu
% pick = menu('Pick a pizza type','Cheese','Pepperoni','UAV');
% switch pick
%     case 1
%         disp('You chose: Cheese')
%     case 2
%         disp('You chose: Pepperoni')
%     case 3
%         disp('You chose: UAV')
%     otherwise
%         disp('No pizza was chosen')
% end
% disp(pick)

%------------------------------------------------------------------------

%This is an example of an IS function
% mychar = input('Please enter a letter: ','s');
% if isletter(mychar) == 1
%     disp('This is a letter')
% else
%     disp('This is not a letter')
% end

  %------------------------------------------------------------------------

% x=input('Enter x here -->','s');
% if x == 'x'
%     disp('Thank you for your input')
% else x ~= 'x';
%     disp('Error')
% end

% %--------------------------------------------------------------------------
% 
% %Read and Write Notes
% clear; clc %Clear window and vaiables
% 
% %Write a vector to a file
% %Assign numbers 1 -10 in vector p
% p = 1:10;
% %Create a vector y - it will be the squares of p
% y = p.^2;
% 
% %Concatenate matrices (put them together)
% %Put them together horizontally name it mat1
% mat1 = [p,y];
% %Stack the matrices - vertically concatenate
% mat2 = [p;y];
% 
% size(mat2); %Return actual matrix sizes
% length(mat2); %This is the greatest of the 2 matrix sizes
% 
% %Syntax to write to a file
% %save filename variable -ascii (format to write to a file)
% save casel.dat mat2 -ascii

%-------------------------------------------------------------------------

% %Read from a file
% %load filename
% load casel.dat %loads the file so that we can now use it
% 
% x = casel(1,:); %This will read every column in row 1
% y =casel(2,:); %This will read every column in row 2
% 
% plot(x,y)
% xlabel('X Values');
% ylabel('Y Values');
% title('X & Y Values');

