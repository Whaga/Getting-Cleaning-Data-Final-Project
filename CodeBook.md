This codebook describes the file TidyData.txt. The file contains 88 variables and 180 observations. Please see the README file for a description of the processing performed to create this tidy dataset.

A complete description of the original data files used to create this dataset can be found at [The UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

Variables
=========

The first 2 variables identify the subject and activity

\[1\] "Subject" - The ID of the subject number (1-30)

\[2\] "Activity" - the name of the activity (WALKING, WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING)

Variables 3-88 contain the mean and standard deviations of a variety of measurements averaged over activity and subject

Please note that several variable names were modified from the original data set by replacing the following prefix abbreviations

ACC-&gt;Accelerometer

GYRO-&gt;Gyroscope

MAG-&gt;Magnitude

t-&gt; time

f-&gt;frequency

\[3\] "timeBodyAccelerometer-mean()-X"<br /> \[4\] "timeBodyAccelerometer-mean()-Y"<br /> \[5\] "timeBodyAccelerometer-mean()-Z"<br /> \[6\] "timeBodyAccelerometer-std()-X" <br />
\[7\] "timeBodyAccelerometer-std()-Y"
\[8\] "timeBodyAccelerometer-std()-Z"
\[9\] "timeGravityAccelerometer-mean()-X"
\[10\] "timeGravityAccelerometer-mean()-Y"
\[11\] "timeGravityAccelerometer-mean()-Z"
\[12\] "timeGravityAccelerometer-std()-X"
\[13\] "timeGravityAccelerometer-std()-Y"
\[14\] "timeGravityAccelerometer-std()-Z"
\[15\] "timeBodyAccelerometerJerk-mean()-X"
\[16\] "timeBodyAccelerometerJerk-mean()-Y"
\[17\] "timeBodyAccelerometerJerk-mean()-Z"
\[18\] "timeBodyAccelerometerJerk-std()-X"
\[19\] "timeBodyAccelerometerJerk-std()-Y"
\[20\] "timeBodyAccelerometerJerk-std()-Z"
\[21\] "timeBodyGyroscope-mean()-X"
\[22\] "timeBodyGyroscope-mean()-Y"
\[23\] "timeBodyGyroscope-mean()-Z"
\[24\] "timeBodyGyroscope-std()-X"
\[25\] "timeBodyGyroscope-std()-Y"
\[26\] "timeBodyGyroscope-std()-Z"
\[27\] "timeBodyGyroscopeJerk-mean()-X"
\[28\] "timeBodyGyroscopeJerk-mean()-Y"
\[29\] "timeBodyGyroscopeJerk-mean()-Z"
\[30\] "timeBodyGyroscopeJerk-std()-X"
\[31\] "timeBodyGyroscopeJerk-std()-Y"
\[32\] "timeBodyGyroscopeJerk-std()-Z"
\[33\] "timeBodyAccelerometerMagnitude-mean()"
\[34\] "timeBodyAccelerometerMagnitude-std()"
\[35\] "timeGravityAccelerometerMagnitude-mean()"
\[36\] "timeGravityAccelerometerMagnitude-std()"
\[37\] "timeBodyAccelerometerJerkMagnitude-mean()"
\[38\] "timeBodyAccelerometerJerkMagnitude-std()"
\[39\] "timeBodyGyroscopeMagnitude-mean()"
\[40\] "timeBodyGyroscopeMagnitude-std()"
\[41\] "timeBodyGyroscopeJerkMagnitude-mean()"
\[42\] "timeBodyGyroscopeJerkMagnitude-std()"
\[43\] "frequencyBodyAccelerometer-mean()-X"
\[44\] "frequencyBodyAccelerometer-mean()-Y"
\[45\] "frequencyBodyAccelerometer-mean()-Z"
\[46\] "frequencyBodyAccelerometer-std()-X"
\[47\] "frequencyBodyAccelerometer-std()-Y"
\[48\] "frequencyBodyAccelerometer-std()-Z"
\[49\] "frequencyBodyAccelerometer-meanFreq()-X"
\[50\] "frequencyBodyAccelerometer-meanFreq()-Y"
\[51\] "frequencyBodyAccelerometer-meanFreq()-Z"
\[52\] "frequencyBodyAccelerometerJerk-mean()-X"
\[53\] "frequencyBodyAccelerometerJerk-mean()-Y"
\[54\] "frequencyBodyAccelerometerJerk-mean()-Z"
\[55\] "frequencyBodyAccelerometerJerk-std()-X"
\[56\] "frequencyBodyAccelerometerJerk-std()-Y"
\[57\] "frequencyBodyAccelerometerJerk-std()-Z"
\[58\] "frequencyBodyAccelerometerJerk-meanFreq()-X"
\[59\] "frequencyBodyAccelerometerJerk-meanFreq()-Y"
\[60\] "frequencyBodyAccelerometerJerk-meanFreq()-Z"
\[61\] "frequencyBodyGyroscope-mean()-X"
\[62\] "frequencyBodyGyroscope-mean()-Y"
\[63\] "frequencyBodyGyroscope-mean()-Z"
\[64\] "frequencyBodyGyroscope-std()-X"
\[65\] "frequencyBodyGyroscope-std()-Y"
\[66\] "frequencyBodyGyroscope-std()-Z"
\[67\] "frequencyBodyGyroscope-meanFreq()-X"
\[68\] "frequencyBodyGyroscope-meanFreq()-Y"
\[69\] "frequencyBodyGyroscope-meanFreq()-Z"
\[70\] "frequencyBodyAccelerometerMagnitude-mean()"
\[71\] "frequencyBodyAccelerometerMagnitude-std()"
\[72\] "frequencyBodyAccelerometerMagnitude-meanFreq()"
\[73\] "frequencyBodyBodyAccelerometerJerkMagnitude-mean()"
\[74\] "frequencyBodyBodyAccelerometerJerkMagnitude-std()"
\[75\] "frequencyBodyBodyAccelerometerJerkMagnitude-meanFreq()" \[76\] "frequencyBodyBodyGyroscopeMagnitude-mean()"
\[77\] "frequencyBodyBodyGyroscopeMagnitude-std()"
\[78\] "frequencyBodyBodyGyroscopeMagnitude-meanFreq()"
\[79\] "frequencyBodyBodyGyroscopeJerkMagnitude-mean()"
\[80\] "frequencyBodyBodyGyroscopeJerkMagnitude-std()"
\[81\] "frequencyBodyBodyGyroscopeJerkMagnitude-meanFreq()"
\[82\] "angle(tBodyAccelerometerMean,gravity)"
\[83\] "angle(tBodyAccelerometerJerkMean),gravityMean)"
\[84\] "angle(tBodyGyroscopeMean,gravityMean)"
\[85\] "angle(tBodyGyroscopeJerkMean,gravityMean)"
\[86\] "angle(X,gravityMean)"
\[87\] "angle(Y,gravityMean)"
\[88\] "angle(Z,gravityMean)"
