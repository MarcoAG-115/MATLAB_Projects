%LoopingWork2

%Marco Gonzalez / EA 3 / 10/20/2016

%--------------------------------------------------------------------------
clear;clc

rows=input('Enter rows here -->');
columns=input('Enter columns here -->');
r=randi([1,10]);
c=randi([1,10]);

if rows == columns;
	for i = 1:rows;
		for u = 1:columns;
			if i == u;
				m(i,u) = 50;
			else
				m(i,u)=randi([1,10]);
                disp(m)
			end
		end
	end
else
fprintf('Error')
end
