clc;
clear;

% Line parameters
R = 10;          % Resistance (ohms)
X = 20;          % Reactance (ohms)

Z = R + 1i*X;    % Series impedance

% ABCD parameters
A = 1;
B = Z;
C = 0;
D = 1;

% Display results
fprintf('A = %.2f\n', A);
fprintf('B = %.2f + j%.2f ohms\n', real(B), imag(B));
fprintf('C = %.2f siemens\n', C);
fprintf('D = %.2f\n', D);