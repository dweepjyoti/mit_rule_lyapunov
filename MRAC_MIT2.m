% MIT rule MRAC for two parameter cotroller
clear all;
clc;
s = tf('s');
a =1; b= 0.5;
G = b/(s+a); % 
am = 2;
bm = 2;
Gm = bm/(s+am);
to = 0;
tf = 100;
dt = 0.0001;
t = to:dt:tf;
k = 1;
gamma = 1;
d = am/(s+am)
theta1 = bm/b;
theta2 = (am-a)/b;

% plot(theta_1.data,theta_2.data)
% plot(theta1_lyap.data,theta2_lyap.data)
% plot(t,theta_1.data,'r',t,theta1_lyap.data,'g')
% plot(t,theta_2.data,'r',t,theta2_lyap.data,'g')
% plot(t,u_mit.data,'r',t,u_lyap.data,'g')