% Discrete Exponential Signal
n = -5:5;              % Define the range of values for n
a = 0.5;               % Exponential decay factor
x = a .^ n;            % Exponential signal
stem(n, x, 'filled', 'LineWidth', 2);
xlabel('n');
ylabel('Amplitude');
title('Discrete Exponential Signal');
grid on;