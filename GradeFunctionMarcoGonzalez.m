function [ g ] = fgradeMarcoGonzalez( R )
%A user-defined MATLAB function that calculates a student’s final grade in
%a course using the scores from three midterm exams, a final exam, and six
%homework assignments. The midterms are graded on a scale from 0 to 100 and
%each accounts for 15% of the course grade. The final exam is graded on a
%scale from 0 to 100 and accounts for 40% of the course grade. The six
%home-work assignments are each graded on a scale from 0 to 10. The 
%homework assignment with the lowest grade is dropped, and the average of 
%the remaining assignments accounts for 15% of the course grade. In 
%addition, the following adjustment is made when the grade is  calculated. 
%If the average grade for the three midterms is higher than the grade for 
%the final exam, then the grade of the final exam is not used and the 
%average grade of the three midterms accounts for 85% of the course grade. 
%The program calculates a course grade that is a number between 0 and 100.

%Marco Gonzalez / EA 3 / 02/15/2017

%Inputs: R (matrix with exam and homework grades of a student)
%Outputs: g (average class grade for a student)

%Calculations
min = min(R(1:6));
h = (((sum(R(1:6).*.15))- (min.*.15))/5);
m = ((sum(R(7:9)))/3);
f = R(10);
if m > f
    m2 = m.*.85;
    f2=0;
else
    m2 = m.*.15;
    f2 = f.*.40;
end
g = h+m2+f2;
    

end

