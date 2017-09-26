
%% Clear and Close Figures
clear ; close all; clc

t = [0 : 0.01 : 1];

y1 = sin(2 * pi * 4 * t);
y2 = cos(2 * pi * 4 * t);

figure; % open a new figure window

plot(t, y1);

hold on;

plot(t, y2);
% use in cmd
fprintf('Program paused. Press enter to continue.\n');
pause;
