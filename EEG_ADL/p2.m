clear all;
close all;
clc;
rng default  % For reproducibility
bed = normrnd(5,1,250000,1);
sleep = normrnd(6,1,250000,1);
lighton = normrnd(3,1,250000,1);
lightoff = normrnd(3.5,1,250000,1);
figure
boxplot([bed,sleep,lighton,lightoff],'Notch','on','Labels',{'Bed','Sleep','Light ON', 'Light OFF'})
title('Compare data from Bed room distribution sensors', FontSize=16)
xlabel('Bed room Sensor', FontSize=16)
ylabel('features values',FontSize=16)
%%%%%%%%%%%%%%%%%% washroom sensor distribution
bathroomseat = normrnd(7,1,10000,1);
watertap = normrnd(9,1,10000,1);
shower = normrnd(5,1,10000,1);
landuary = normrnd(3.5,1,10000,1);
figure
boxplot([bathroomseat,watertap,shower,landuary],'Notch','on','Labels',{'bathroom seat','Watertap','Shower', 'Laundry'})
title('Compare data from Restroom distribution sensors', FontSize=16)
xlabel('Restroom Sensor', FontSize=16)
ylabel('features values',FontSize=16)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%kitchen 
kettle = normrnd(7,1,10000,1);
microwave = normrnd(9,1,10000,1);
water_purifier = normrnd(5,1,10000,1);
induction = normrnd(3.5,1,10000,1);
Fridge = normrnd(5.5,1,10000,1);
figure
boxplot([kettle,microwave,water_purifier,induction,Fridge],'Notch','on','Labels',{'Kettle','Microwave','Water Purifier','Induction', 'Fridge'})
title('Compare data from Kitchen distribution sensors', FontSize=16)
xlabel('Kitchen Sensor', FontSize=16)
ylabel('features values',FontSize=16)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Garden Sensor

gardning = normrnd(7,1,50000,1);
silent_dog = normrnd(9,1,50000,1);
figure
boxplot([gardning,silent_dog],'Notch','on','Labels',{'Gardning','Silent Dog'})
title('Compare data from Garden distribution sensors', FontSize=16)
xlabel('Garden Sensor', FontSize=16)
ylabel('features values',FontSize=16)
%%%%%%%%%%%%%%%%%%%%%%%hall sensor

TV = normrnd(7,1,70000,1);
reading = normrnd(10,1,70000,1);
newspaper = normrnd(6,1,70000,1);
exercise = normrnd(4.5,1,70000,1);
entertainment = normrnd(5.5,1,70000,1);
stairs = normrnd(4.5,1,70000,1);
entry = normrnd(5.5,1,70000,1);
figure
boxplot([TV,reading,newspaper,exercise,entertainment,stairs,entry],'Notch','on','Labels',{'Watching TV','Reading Book','Nespaper','Exercise', 'Entertainment', 'Stairs', 'Exit/Entry'})
title('Compare data from Hall distribution sensors', FontSize=16)
xlabel('Hall Sensor', FontSize=16)
ylabel('features values',FontSize=16)

