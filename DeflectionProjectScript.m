% Beam Deflection Script

% Ryan Smith, Marco Gonzales, Gaige Thacker / EA 3 / 1-27-17
% ------------------------------------------------------------------------
clc

% Select Material Type, Support Type, Load Type, and Crosssection
material = menu('Select your material: ','Aluminum','Brass','Chromium','Copper','Iron','Lead','Steel','Tin','Titanium','Zinc');

support = menu('Select your support type: ','Cantilever','Simple Support');

load = menu('Select your load type:','Point','Distributed');

crosssection = menu('Select your type of cross section:','Rectangular','Hollow Rectangular','T-Beam','I-Beam');

% Calculating Moment of Inertia
switch crosssection
    case 1 % Rectangular Bar
        b = input('Enter your base length here: ');
        h = input('Enter your height here: ');
        I = InertiaFunctionRectangular(b,h);
        cross = 'Rectangular Bar Cross Section';
        dat = sprintf('base length of %1.0f" and a height of %1.0f". I = %1.2f in^4',b,h,I);
    case 2 % Hollow Rectangle
        b = input('Enter your base length here: ');
        h = input('Enter your height here: ');
        t = input('Enter the width here: ');
        I = InertiaFunctionHollowRectangular(b,h,t);
        cross = 'Hollow Rectangle Cross Section';
        dat = sprintf('base length of %1.0f", a height of %1.0f", and a thickness of %1.2f". I = %1.2f in^4',b,h,t,I);
    case 3 % T-Beam
        b = input('Enter your base length here: ');
        h = input('Enter your height here: ');
        t = input('Enter the width here: ');
        I = InertiaFunctionTBeam(b,h,t);
        cross = 'T-Beam Cross Section';
        dat = sprintf('base length of %1.0f", a height of %1.0f", and a thickness of %1.2f". I = %1.2f in^4',b,h,t,I);
    case 4 % I-Beam
        b = input('Enter your base length here: ');
        h = input('Enter your height here: ');
        t = input('Enter the width here: ');
        I = InertiaFunctionIBeam(b,h,t);
        cross = 'I-Beam Cross Section';
        dat = sprintf('base length of %1.0f", a height of %1.0f", and a thickness of %1.2f". I = %1.2f in^4',b,h,t,I);
end

% Material Properties
switch material
    case 1 % Aluminum
        E = 10 * (10^6);
        mat = 'Aluminum';
    case 2 % Brass
        E = 15.9 * (10^6);
        mat = 'Brass';
    case 3 % Chromium
        E = 36 * (10^6);
        mat = 'Chromium';
    case 4 % Copper
        E = 15.6 * (10^6);
        mat = 'Copper';
    case 5 % Iron
        E = 28.5 * (10^6);
        mat = 'Iron';
    case 6 % Lead
        E = 2.6 * (10^6);
        mat = 'Lead';
    case 7 % Steel
        E = 30 * (10^6);
        mat = 'Steel';
    case 8 % Tin
        E = 6 * (10^6);
        mat = 'Tin';
    case 9 % Titanium
        E = 16.8 * (10^6);
        mat = 'Titanium';
    case 10 % Zinc
        E = 12 * (10^6);
        mat = 'Zinc';
end

switch load
    case 1 % Point Loads
        F = input('Enter the applied force --> ');
        L = input('Enter the beam length --> ');
        A = input('Enter distance of force point from left side --> ');
        switch support
            case 1 % Cantilever Point
                clc
                [y, slope] = CantileverPoint(F,L,A,E,I);
                fprintf('Material: %s\n\n',mat)
                fprintf('%s, with a %s\n\n',cross,dat)
                fprintf('Load of %.0f lbs at %.0f"\n\n',F,A)
                fprintf('Beam length is %.0f"\n\n',L)
                fprintf('The max deflection is %.5f"\n\n',y)
                fprintf('The slope at free end is %.7f degrees\n\n',slope)
            case 2 % Simply Supported Point
                clc
                [y, slopeL,slopeR] = SimplyPoint(F,L,A,E,I);
                fprintf('Material: %s\n\n',mat)
                fprintf('%s, with a %s\n\n',cross,dat)
                fprintf('Load of %.0f lbs at %.0f"\n\n',F,A)
                fprintf('Beam length is %.0f"\n\n',L)
                fprintf('The max deflection is %.5f"\n\n',y)
                fprintf('The slope on left end is %.7f degrees, slope on right end is %.7f degress\n\n',slopeL,slopeR)
                
        end
    case 2 % Distributed Loads
        F = input('Enter the applied force --> ');
        L = input('Enter the beam length --> ');
        switch support
            case 1 % Cantilever Distributed
                clc
                [y, slope] = CantileverDistributed(F,L,E,I);
                fprintf('Material: %s\n\n',mat)
                fprintf('%s, with a %s\n\n',cross,dat)
                fprintf('Load of %.0f lbs\n\n',F)
                fprintf('Beam length is %.0f"\n\n',L)
                fprintf('The max deflection is %.5f"\n\n',y)
                fprintf('The slope is %.7f degrees\n\n',slope)
            case 2 % Simply Supported Distributed
                clc
                [y, slope] = SimplyDistributed(F,L,E,I);
                fprintf('Material: %s\n\n',mat)
                fprintf('%s, with a %s\n\n',cross,dat)
                fprintf('Load of %.0f lbs\n\n',F)
                fprintf('Beam length is %.0f"\n\n',L)
                fprintf('The max deflection is %.5f"\n\n',y)
                fprintf('The slope is %.7f degrees\n\n',slope)
        end

end
