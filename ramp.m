% Discrete Ramp Signal
n = -5:5;              % Define the range of values for n
slope = 2;             % Slope of the ramp
x = n .* (n >= 0);     % Ramp signal
stem(n, x, 'filled', 'LineWidth', 2);
xlabel('n');
ylabel('Amplitude');
title('Discrete Ramp Signal');
grid on;