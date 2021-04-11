%% Statement
% Author: Zeshu Wang
% Student ID: 2018300003034
% Email: wangzeshu@whu.edu.cn
% Description: Quadratic equation solving program
%% Parameters Initialization
load database database
syms T omega
D=database;
Tr=39.71;
omega_r=0.005;
%% Solve the equaitons
syms n
result=[];
for i=2:1:16
    Ts=D(8,i);
    k=1/D(15,i);
    y=n^2-n*Ts/(k*omega_r)+Tr/(k*omega_r)==0;
    output=solve(y);
    result=[result,output];
end
result=double(result);