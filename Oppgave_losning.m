clc; clear; close all;
format long g
% oppgave 1: w = P/M, n = w/2pi Q=Dn == Q= D*P/M/2pi
P = 110.7 *1000; % W = Nm/s
M = 661; % Nm
D1 = 125*(10^(-6)) % m^3/rev
w1 = P/M; % rad/s
n1 = w1/(2*pi); % rev/s
Q = n1*D1 % m^3/s
Q_p = (Q*60)*10^3; % L/min


% oppgave 2:  etha_hmP * P_Ps->P / D*n =  P
etha_hmP2 = 0.85; % 
P_PS_P2 = 18.2*1000; % W == Nm/s
D2 = 160*10^(-6); % m^3/rev 
n2 = 187.8/60; % rev/s
Q_tP2 = D2 * n2; % m^3/s
dP2 = (etha_hmP2*P_PS_P2/Q_tP2)*10^(-5) % bar

% oppgave 3: 
n1_3 = 458.8; % rev/min
D_max_3 = 63