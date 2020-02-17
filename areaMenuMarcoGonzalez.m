%areaMenuMarcoGonzalez

shape = menu('Choose','Cylinder','Circle','Rectangle');

switch shape
    case 1
        x = input('Enter radius here -->');
        y = input('Enter height here -->');
        fprintf('The area is %4.2f \n',(2*pi*x*y)+(2*pi*(x^2)))
    case 2
        a = input('Enter radius here -->');
        fprintf('The area is %4.2f \n',pi*(a^2))
    case 3
        w = input('Enter width here -->');
        l = input('Enter length here -->');
        fprintf('The area is %4.2f \n',l*w)
    otherwise
        disp('No shape was chosen')
end
        