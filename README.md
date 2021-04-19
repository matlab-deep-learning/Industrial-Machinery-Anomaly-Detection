# Industrial Machinery Anomaly Detection using an Autoencoder

[![View <Industrial Machinery Anomaly Detection using an Autoencoder> on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/90752-industrial-machinery-anomaly-detection-using-an-autoencoder)

This Predictive Maintenance example trains a deep learning autoencoder on normal operating data from an industrial machine. The example walks through: 
- Extracting relevant features from industrial vibration timeseries data using the Diagnostic Feature Designer app
- Setting up and training an LSTM-based autoencoder to detect abnormal behavior
- Evaluating the results on a validation dataset

## Setup 
This demo is implemented as a MATLAB® project and will require you to open the project to run it. The project will manage all paths and shortcuts you need. 

To Run:
1. Open the MATLAB Project `AnomalyDetection.prj`
2. Run Part 1 - Data Preparation & Feature Extraction
3. Run Part 2 - Modeling

<img src="Images/Data.png" height="400">
<img src="Images/ReconstructionError.PNG" height="400">

### MathWorks® Products (http://www.mathworks.com)

Requires MATLAB® release R2020b or newer and:
- [Predictive Maintenance Toolbox™](https://www.mathworks.com/products/predictive-maintenance.html)
- [Deep Learning Toolbox™](https://www.mathworks.com/products/deep-learning.html)

## License
The license for Industrial Machinery Anomaly Detection using an Autoencoder is available in the [license.txt](license.txt) file in this GitHub repository.

## Community Support
[MATLAB Central](https://www.mathworks.com/matlabcentral)

Copyright 2021 The MathWorks, Inc.
