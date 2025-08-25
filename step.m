% Discrete Unit Step Signal
n = -5:5;              % Define the range of values for n
x = (n >= 0);          % Unit step signal
stem(n, x, 'filled', 'LineWidth', 2);
xlabel('n');
ylabel('Amplitude');
title('Discrete Unit Step Signal');
grid on;