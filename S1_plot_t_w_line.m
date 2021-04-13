%% Statement
% Author: Zeshu Wang
% Student ID: 2018300003034
% Email: wangzeshu@whu.edu.cn
% Description: Qualitative analysis with torque-speed lines ploted
%% Parameters Initialization
load database database
syms T omega
D=database;
%% Plot the lines
omega=[0:1:8000];
for i=2:1:16
    number=D(1,i);
    Ts=D(8,i);
    k=1/D(15,i);
    eval(['T=',num2str(Ts),'-',num2str(k),'*omega;']);
    plot(omega,T);
    hold on
end
axis([0,8000,0,40]);
plot(0.005,39.71,'.','MarkerSize',20);
legend('118693','118694','118695','118696','118697','118698','118699',...
       '118700','118701','118702','118703','118704','118705','118706',...
       '118707','Required passing point');
xlabel('Speed(rpm)');
ylabel('Torque(mNm)');
    
    
