I_f = [0, 100, 200, 300, 400, 500];
V_ti = [0, 17, 35, 52, 71, 90];
V_td = [0, 17, 36, 54, 72, 90];

C_i = [0.38, 0.72, 0.90, 1.34, 1.89, 2.45, 4.11, 5.60];
C_v = [73.5, 71.8, 70.8, 68.8, 66.6, 64.1, 54.7, 48.2];
D_i = [0.30, 0.7, 0.98, 1.30, 1.94, 2.5, 4.7, 6.8];
D_v = [72.1, 70.8, 70, 69.1, 67.7, 66.7, 62.7, 59.1];

figure(1);
hold on
plot(C_i, C_v, '-o');
plot(D_i, D_v, '-s');
title('Generating Voltage vs Load Current')
xlabel('Load Current (A)') % x-axis label
ylabel('Generating Voltage (V)') % y-axis label
legend('Self Excited Shunt Generator', 'Seperately-Excited DC Generator');
hold off


figure(2);
hold on
plot(I_f, V_ti, '-o');
plot(I_f, V_td, '-s');
title('Armature Voltage vs Field Current')
xlabel('Field Current(mA)') % x-axis label
ylabel('Armature Terminal Voltage (V)') % y-axis label
legend('Increasing Field Current', 'Decreasing Field Current');
hold off