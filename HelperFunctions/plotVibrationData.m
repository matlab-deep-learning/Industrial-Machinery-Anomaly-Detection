function plotVibrationData(normalData, abnormalData, ensMember)
%PLOTVIBRATIONDATA Visualize all three channels of vibration data

arguments
    normalData table
    abnormalData table
    ensMember(1,1) double {mustBeInRange(ensMember,1,20,"inclusive")} = 1
end

figure("Color", "W")
tiledlayout(3,1)

nexttile()
plot(1:length(normalData.ch1{ensMember}),normalData.ch1{ensMember})
hold on
plot(1:length(abnormalData.ch1{ensMember}),abnormalData.ch1{ensMember})
hold off
legend(["Normal Data", "Abnormal Data"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 1")

nexttile()
plot(1:length(normalData.ch2{ensMember}),normalData.ch2{ensMember})
hold on
plot(1:length(abnormalData.ch2{ensMember}),abnormalData.ch2{ensMember})
hold off
legend(["Normal Data", "Abnormal Data"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 2")

nexttile()
plot(1:length(normalData.ch3{ensMember}),normalData.ch3{ensMember})
hold on
plot(1:length(abnormalData.ch3{ensMember}),abnormalData.ch3{ensMember})
hold off
legend(["Normal Data", "Abnormal Data"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 3")

end

