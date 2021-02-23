function plotVibrationData(afterMaintenance, beforeMaintenance, ensMember)
%PLOTVIBRATIONDATA Visualize all three channels of vibration data

arguments
    afterMaintenance table
    beforeMaintenance table
    ensMember(1,1) double {mustBeInRange(ensMember,1,20,"inclusive")} = 1
end

figure("Color", "W")
tiledlayout(3,1)

nexttile()
plot(1:length(beforeMaintenance.ch1{ensMember}),beforeMaintenance.ch1{ensMember})
hold on
plot(1:length(afterMaintenance.ch1{ensMember}),afterMaintenance.ch1{ensMember})
hold off
legend(["Before Maintenance", "After Maintenance"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 1")

nexttile()
plot(1:length(beforeMaintenance.ch2{ensMember}),beforeMaintenance.ch2{ensMember})
hold on
plot(1:length(afterMaintenance.ch2{ensMember}),afterMaintenance.ch2{ensMember})
hold off
legend(["Before Maintenance", "After Maintenance"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 2")

nexttile()
plot(1:length(beforeMaintenance.ch3{ensMember}),beforeMaintenance.ch3{ensMember})
hold on
plot(1:length(afterMaintenance.ch3{ensMember}),afterMaintenance.ch3{ensMember})
hold off
legend(["Before Maintenance", "After Maintenance"])
ylabel("Vibration Data")
xlabel("Observations")
title("Channel 3")

end

