%define the sequences

x=[1,2,3,4]; % Sequence x[n]
h=[1,-1,2,-2]; % Sequence h[n]

%compute the linear convolution
y_linear = conv(x,h);

%plot the input sequences
figure;
subplot(3,1,1);
stem(x,'b','Linewidth',2);
title('input sequence x[n]');
xlabel('n');
ylabel('amplitude');


subplot(3,1,2);
stem(h,'r','Linewidth',2);
title('input sequence h[n]');
xlabel('n');
ylabel('amplitude');

% plot the linear convolution
subplot(3,1,3);
stem(y_linear,'g','Linewidth',2);
title('Linear Convolution y[n]=x[n]*h[n]');
xlabel('n');
ylabel('amplitude');

% adjust the figure layout
title('Linear Convolution of finite-length sequences');


