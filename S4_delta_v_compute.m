%% Statement
% Author: Zeshu Wang
% Student ID: 2018300003034
% Email: wangzeshu@whu.edu.cn
% Description: Change of Ts's computation to calculate supply voltage 
% change 
%% Parameters Initialization
k=1/378;
Ts=15.2;
n=2.61;
kT=7.99;
R=2.53;
Tr=39.665;
omega_r=0.005;
%% Equation
delta_T=(Tr+k*n^2*omega_r)/n-Ts