# Industrial Machinery Anomaly Detection 

[![View <Industrial Machinery Anomaly Detection using an Autoencoder> on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/90752-industrial-machinery-anomaly-detection-using-an-autoencoder)

This example applies various anomaly detection approaches to operating data from an industrial machine. Specifically it covers: 
- Extracting relevant features from industrial vibration timeseries data using the Diagnostic Feature Designer app
- LSTM-based autoencoder to detect abnormal behavior
- Distance-based anomaly detection with one-class SVM and DBSCAN
- Robust covariance and mahalanobis distance

## Setup 
This demo is implemented as a MATLAB® project and will require you to open the project to run it. The project will manage all paths and shortcuts you need. 

To Run:
1. Open the MATLAB Project `AnomalyDetection.prj`
2. Run Part 1 - Data Preparation & Feature Extraction
3. Run Part 2 - LSTM-AutoEncoder
4. Run Part 3 - Statistical Anomaly Detection

<img src="Images/Data.png" height="400">
<img src="Images/ReconstructionError.PNG" height="400">

### MathWorks® Products (http://www.mathworks.com)

Requires MATLAB® release R2020b or newer and:
- [Predictive Maintenance Toolbox™](https://www.mathworks.com/products/predictive-maintenance.html)
- [Deep Learning Toolbox™](https://www.mathworks.com/products/deep-learning.html) for Part 2
- [Statistical and Machine Learning Toolbox™](https://www.mathworks.com/products/statistics.html) for Part 3

The Isolation Forest in Part 3 requires R2021b pre-release. Do not show to customers who are not current in their SMS and therefore access to the prerelease.

## License
The license for Industrial Machinery Anomaly Detection using an Autoencoder is available in the [license.txt](license.txt) file in this GitHub repository.

## Community Support
[MATLAB Central](https://www.mathworks.com/matlabcentral)

Copyright 2021 The MathWorks, Inc.
