figure;
CANSpeedData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Speed__Messages0.csv','PreserveVariableNames',true);
size(CANSpeedData)
subplot(3,1,1)
scatter(CANSpeedData.Time, CANSpeedData.Message, 6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
hold on;
TechStreamData = readtable('TechStream_3_11_2021_3:05:41_PMshifted.csv', 'PreserveVariableNames',true);
size(TechStreamData)
scatter(  TechStreamData.("Time"), TechStreamData.("Vehicle Speed"), 6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'CAN Speed (km/h)', 'Techstream Speed (km/h)'})
subplot(3,1,2)
CANAccelData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Accel__Messages0.csv','PreserveVariableNames',true);
scatter(CANAccelData.Time, CANAccelData.Message,6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
legend({'CAN Accel (m/s^2)'})
subplot(3,1,3)
scatter(TechStreamData.Time, TechStreamData.("Engine Fuel Rate"),6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'Fuel Rate (g/s)'});
title('Drive 1');

%%
figure;
CANSpeedData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Speed__Messages1.csv','PreserveVariableNames',true);
size(CANSpeedData)
subplot(3,1,1)
scatter(CANSpeedData.Time, CANSpeedData.Message, 6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
hold on;
TechStreamData = readtable('TechStream_3_11_2021_3:29:19_PMshifted.csv', 'PreserveVariableNames',true);
size(TechStreamData)
scatter(  TechStreamData.("Time"), TechStreamData.("Vehicle Speed"), 6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'CAN Speed (km/h)', 'Techstream Speed (km/h)'})
subplot(3,1,2)
CANAccelData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Accel__Messages1.csv','PreserveVariableNames',true);
scatter(CANAccelData.Time, CANAccelData.Message,6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
legend({'CAN Accel (m/s^2)'})
subplot(3,1,3)
scatter(TechStreamData.Time, TechStreamData.("Engine Fuel Rate"),6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'Fuel Rate (g/s)'})
title('Drive 2');
%%
figure;
CANSpeedData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Speed__Messages2.csv','PreserveVariableNames',true);
size(CANSpeedData)
subplot(3,1,1)
scatter(CANSpeedData.Time, CANSpeedData.Message, 6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
hold on;
TechStreamData = readtable('TechStream_3_11_2021_3:52:09_PMshifted.csv', 'PreserveVariableNames',true);
size(TechStreamData)
scatter(  TechStreamData.("Time"), TechStreamData.("Vehicle Speed"), 6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'CAN Speed (km/h)', 'Techstream Speed (km/h)'})
subplot(3,1,2)
CANAccelData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Accel__Messages2.csv','PreserveVariableNames',true);
scatter(CANAccelData.Time, CANAccelData.Message,6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
legend({'CAN Accel (m/s^2)'})
subplot(3,1,3)
scatter(TechStreamData.Time, TechStreamData.("Engine Fuel Rate"),6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'Fuel Rate (g/s)'});
title('Drive 3');
%%
figure;
CANSpeedData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Speed__Messages3.csv','PreserveVariableNames',true);
size(CANSpeedData)
subplot(3,1,1)
scatter(CANSpeedData.Time, CANSpeedData.Message, 6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
hold on;
TechStreamData = readtable('TechStream_3_11_2021_4:15:05_PMshifted.csv', 'PreserveVariableNames',true);
size(TechStreamData)
scatter(  TechStreamData.("Time"), TechStreamData.("Vehicle Speed"), 6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'CAN Speed (km/h)', 'Techstream Speed (km/h)'})
subplot(3,1,2)
CANAccelData = readtable('2021-03-11-21-43-37_2T3Y1RFV8KC014025_Accel__Messages3.csv','PreserveVariableNames',true);
scatter(CANAccelData.Time, CANAccelData.Message,6,'MarkerFaceColor','#131432', 'MarkerEdgeColor','#131432');
legend({'CAN Accel (m/s^2)'})
subplot(3,1,3)
scatter(TechStreamData.Time, TechStreamData.("Engine Fuel Rate"),6,'MarkerFaceColor','#aa1100', 'MarkerEdgeColor','#aa1100');
legend({'Fuel Rate (g/s)'});
title('Drive 4');
%%