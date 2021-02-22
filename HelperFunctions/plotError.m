function plotError(normalData, abnormalData, decodedNorm, decodedAbNorm)
%PLOTERROR Visualize model behavior on sample validation data

arguments
    normalData(1,1) cell
    abnormalData(1,1) cell
    decodedNorm(1,1) cell
    decodedAbNorm(1,1) cell
end

figure("Color", "W")
tiledlayout(1,3)

nexttile()
hold on
plot(normalData{:})
plot(decodedNorm{:})
hold off
title('Normal Input')
legend({'Input', 'Decoded'}), grid on

nexttile()
hold on
plot(abnormalData{:})
plot(decodedAbNorm{:})
hold off
title('Abnormal Input')
legend({'Input', 'Decoded'}), grid on

nexttile()
hold on
plot(normalData{:} - decodedNorm{:})
plot(abnormalData{:} - decodedAbNorm{:})
hold off
title('Error')
legend({'Normal', 'Abnormal'}), grid on

end