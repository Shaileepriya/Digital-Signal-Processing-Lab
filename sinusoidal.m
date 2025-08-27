% Discrete Sinusoidal Signal
n = 0:20;              % Define the range of values for n
frequency = 0.1;       % Frequency of the sinusoidal signal
amplitude = 1;         % Amplitude of the sinusoidal signal
phase = pi/4;          % Phase of the sinusoidal signal
x = amplitude * sin(2 * pi * frequency * n + phase); % Sinusoidal signal
stem(n, x, 'filled', 'LineWidth', 2);
xlabel('n');
ylabel('Amplitude');
title('Discrete Sinusoidal Signal');
grid on;