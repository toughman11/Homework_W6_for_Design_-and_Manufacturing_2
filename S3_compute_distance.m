%% Statement
% Author: Zeshu Wang
% Student ID: 2018300003034
% Email: wangzeshu@whu.edu.cn
% Description: Distance from point to line program
%% Parameters Initialization
load database trans_n database
syms T omega
N=trans_n;
D=database;
Tr=39.665;
omega_r=0.005;
%% Compute distance
result=[];
for i=2:1:16
    n=N(i-1,2);
    Ts=D(8,i);
    k=1/D(15,i);
    d=abs(n*Ts-k*n^2*omega_r-Tr)/(sqrt((k*n^2)^2+(n*Ts)^2));
    result=[result,d];
end
result=double(result);