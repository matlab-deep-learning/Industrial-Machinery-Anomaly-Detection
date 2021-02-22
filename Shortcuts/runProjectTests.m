function r = runProjectTests

TS = matlab.unittest.TestSuite.fromProject(currentProject);
r = run(TS);

if ~nargout
    clearvars
end
    