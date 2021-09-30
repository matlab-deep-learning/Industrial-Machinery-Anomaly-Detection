function openPart03
% Open file and cd into file directory. This script can be modified 
% to do whatever you'd like when clicking the project shortcut,
% e.g., loading data, running an app, or loading a doc page.

prj = currentProject;

% Delete this line if you want to remain in project root folder
cd(fullfile(prj.RootFolder, ""));

open("Part3_StatisticalAnomalyDetection.mlx")