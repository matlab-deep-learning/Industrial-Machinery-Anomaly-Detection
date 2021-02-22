function X = extractLabeledData(featureTable, options)
%EXTRACTLABELEDDATA Extract data from normal or abnormal operating conditions 
% and re-format to support input to autoencoder network

arguments
    featureTable table
    options.Label(1,1) string {mustBeMember(options.Label,["After", "Before", "All"])} = "All"
end

% Select data with label After
if options.Label == "All"
    Xtemp = featureTable(:, 2:end).Variables;
else
    tF = featureTable.label == options.Label;
    Xtemp = featureTable(tF, 2:end).Variables;
end

% Arrange data into cells
X = cell(length(Xtemp),1);
for i = 1:length(Xtemp)
    X{i,:} = Xtemp(i,:);
end

end
