% Original System
close; clear; clc;

Z = []; % Zeros
P = [-8.675, -50]; % Poles
K = 8670.13; % Gain

Gu = zpk(Z, P, K);

figure(1);
rlocus(Gu)
sgrid(0.608,[])
title('Uncompensated System Root Locus');

figure(2);
tu = feedback(Gu, 1);
step(tu)
title('Uncompensated System Step Response');

% System with PI Compensator

Z = [-6];
P = [0, -8.675, -50];
K = 8670.13;

Gp = zpk(Z, P, K);

figure(3);
rlocus(Gp)
sgrid(0.608,[])
title('Uncompensated + PI Compensator System Root Locus');

figure(4);
tp = feedback(Gp, 1);
step(tp)
title('Uncompensated + PI Compensator System Step Response');

% Final Compensated System

Z = [-6, -60];
P = [0, -8.675, -8.3891, -50];
K = 65.9;

Gc = zpk(Z, P, K);

figure(5);
rlocus(Gc)
sgrid(0.608,[])
title('Compensated System Root Locus');

figure(6);
tc = feedback(Gc, 1);
step(tc)
title('Compensated System Step Response');

% Compensated vs Uncompensated System

figure(7);

hold on;
plot(step(tc), 'b-'); 
plot(step(tu), 'r-');
title('Uncompensated System vs. Compensated System Step Response');
legend('Compensated System', 'Uncompensated System');