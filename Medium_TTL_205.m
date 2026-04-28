clc;
clear;

% Line parameters
R = 10;              % ohms
X = 20;              % ohms
Y = 1i*5e-6;         % admittance (siemens)

Z = R + 1i*X;

% ABCD parameters
A = 1 + (Y*Z)/2;
B = Z*(1 + (Y*Z)/4);
C = Y;
D = A;

% Display
disp('Nominal T Model ABCD Parameters:');
disp([A B; C D]);