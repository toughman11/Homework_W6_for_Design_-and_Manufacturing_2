%% Statement
% Author: Zeshu Wang
% Student ID: 2018300003034
% Email: wangzeshu@whu.edu.cn
% Description: Change of Ts's computation to calculate supply voltage 
% change 
%% Parameters Initialization
k=1/379;
Ts=16.9;
n=2.35;
kT=3.58;
R=0.51;
Tr=39.71;
omega_r=0.005;
%% Equation
delta_T=(Tr+k*n^2*omega_r)/n-Ts