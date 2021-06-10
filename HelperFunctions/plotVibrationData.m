function plotVibrationData(trainData, ensMember)
%PLOTVIBRATIONDATA Visualize all three channels of vibration data

arguments
    trainData table
    ensMember(1,1) double {mustBeInRange(ensMember,1,20,"inclusive")} = 1
end

tF = trainData.label == "After";
afterMaintenance = trainData(tF,:);
beforeMaintenance = trainData(~tF,:);

figure("Color", "W")
tiledlayout(3,1)

nexttile()
hold on
plot(1:length(afterMaintenance.ch1{ensMember}),afterMaintenance.ch1{ensMember})
plot(1:length(beforeMaintenance.ch1{ensMember}),beforeMaintenance.ch1{ensMember})
hold off
legend(["After Maintenance", "Before Maintenance"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 1")

nexttile()
hold on
plot(1:length(afterMaintenance.ch2{ensMember}),afterMaintenance.ch2{ensMember})
plot(1:length(beforeMaintenance.ch2{ensMember}),beforeMaintenance.ch2{ensMember})
hold off
legend(["After Maintenance", "Before Maintenance"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 2")

nexttile()
hold on
plot(1:length(afterMaintenance.ch3{ensMember}),afterMaintenance.ch3{ensMember})
plot(1:length(beforeMaintenance.ch3{ensMember}),beforeMaintenance.ch3{ensMember})
hold off
legend(["After Maintenance", "Before Maintenance"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 3")

end

