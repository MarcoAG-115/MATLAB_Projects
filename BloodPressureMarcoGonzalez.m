%BloodPressureMarcoGonzalez

%Marco Gonzalez / EA 3 / 10/03/2016
%------------------------------------------------------------------------

person =  input('Enter name here -->','s');
s = input('Enter systolic blood pressure here -->');
d = input('Enter diastolic blood pressure here-->');

if (120>s && 80>d)==1;
    fprintf('%s , you are qualified for the experiemnt because your blood pressure is optimal \n',person)
else fprintf('%s , you are not qualified for the experiment because your blood pressure is not optimal \n',person)
end
