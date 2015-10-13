%-- 10/4/2015 9:32 AM --%
r(0.05)
r(12)
%-- 10/4/2015 9:39 AM --%
Amount = comp_F(500000,0.05,1,5);
Amount
Amount2 = comp_F(500000,0.05,2,5);
Amount2
Amount4 = comp_F(500000,0.05,4,5);
Amount4
Amount12 = comp_F(500000,0.05,4,5);
Amount12
Cont = conp_Cnt(500000,0.05,5);
Cont = comp_Cnt(500000,0.05,5);
cont
Cont
% 10 Year fixed rate mortgage with rate 3% and initial debt of 500, 000;
% Repayment rates = i*p/n /(1 - (i/n + 1)^(-n * y));
r = ((0.03*500000)/12)/(1-(0.03/12 + 1)^(-12*10))
% For a 30 Year fixed-rate mortgage with rate 5%.
r = ((0.05*500000)/12)/(1-(0.05/12 + 1)^(-12*30))
% 3.1 ^6
% Rates for Yen Year r = ((0.03*450000)/12)/(1-(0.03/12 + 1)^(-12*10))
r10 = ((0.03*450000)/12)/(1-(0.03/12 + 1)^(-12*10))
% 3.2
r(12)
rt(12)
pt(12)
% 3.2.2
% Functions y_arc-t-y, Created Inside the Folder and Will be called here
% using subfunctions
y_arc_ty(6,500000,0.05)
% y_arc_ty(t,y,r)
%Using Euler Function to get Calues
yearly_balance =  C_euler_Main(500000,5,8000,0.05)
plot(yearly-balance);
plot(yearly_balance);
title('Trend showing Yearly Balance');
%% Rates Following the form. r(t) = 0.05+0.002t+0.003cos(pi/5*t)
data1 = C_euler(500000,15,3000);
data2 = C_euler(500000,t,4500)
t=10
data2 = C_euler(500000,t,4500)
plot(data2)
hold on
plot(data1)
title('Trends with the Two Payments')
%-- 10/4/2015 11:41 AM --%
axis([-2 2 -2 2])
%-- 10/4/2015 11:44 AM --%
%-- 10/4/2015 12:04 PM --%
%-- 10/4/2015 9:32 AM --%
r(0.05)
r(12)
%-- 10/4/2015 9:39 AM --%
Amount = comp_F(500000,0.05,1,5);
Amount
Amount2 = comp_F(500000,0.05,2,5);
Amount2
Amount4 = comp_F(500000,0.05,4,5);
Amount4
Amount12 = comp_F(500000,0.05,4,5);
Amount12
Cont = conp_Cnt(500000,0.05,5);
Cont = comp_Cnt(500000,0.05,5);
cont
Cont
% 10 Year fixed rate mortgage with rate 3% and initial debt of 500, 000;
% Repayment rates = i*p/n /(1 - (i/n + 1)^(-n * y));
r = ((0.03*500000)/12)/(1-(0.03/12 + 1)^(-12*10))
% For a 30 Year fixed-rate mortgage with rate 5%.
r = ((0.05*500000)/12)/(1-(0.05/12 + 1)^(-12*30))
% 3.1 ^6
% Rates for Yen Year r = ((0.03*450000)/12)/(1-(0.03/12 + 1)^(-12*10))
r10 = ((0.03*450000)/12)/(1-(0.03/12 + 1)^(-12*10))
% 3.2
r(12)
rt(12)
pt(12)
% 3.2.2
% Functions y_arc-t-y, Created Inside the Folder and Will be called here
% using subfunctions
y_arc_ty(6,500000,0.05)
% y_arc_ty(t,y,r)
%Using Euler Function to get Calues
yearly_balance =  C_euler_Main(500000,5,8000,0.05)
plot(yearly-balance);
plot(yearly_balance);
title('Trend showing Yearly Balance');
%% Rates Following the form. r(t) = 0.05+0.002t+0.003cos(pi/5*t)
data1 = C_euler(500000,15,3000);
data2 = C_euler(500000,t,4500)
t=10
data2 = C_euler(500000,t,4500)
plot(data2)
hold on
plot(data1)
title('Trends with the Two Payments')
%-- 10/4/2015 11:41 AM --%
axis([-2 2 -2 2])
%-- 10/4/2015 11:44 AM --%
%-- 10/4/2015 11:58 AM --%
%-- 10/4/2015 12:06 PM --%
%-- 10/4/2015 12:17 PM --%
data2 = C_euler(500000,t,4500)
prefdir
