This codebook describes the file TidyData.txt. The file contains 88 variables and 180 observations. Please see the README file for a description of the processing performed to create this tidy dataset.

A complete description of the original data files used to create this dataset can be found at [The UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

Variables
=========

The first 2 variables identify the subject and activity

\[1\] "Subject" - The ID of the subject number (1-30)

\[2\] "Activity" - the name of the activity (WALKING, WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING)

Variables 3-88 contain the means and standard deviations of a variety of measurements averaged over activity and subject. The measurements were taken from the 30 subjects while performing the 6 different activities. A Samsung Galaxy S smartphone was used to measure the user's speed and acceleration were measured in 3-axial directions.

Several variable names were modified from the original data set by replacing the following prefix abbreviations

ACC-&gt;Accelerometer

GYRO-&gt;Gyroscope

MAG-&gt;Magnitude

t-&gt; time

f-&gt;frequency

Measurements for all the following continuous variables ranged between (-1 and 1).

\[3\] "timeBodyAccelerometer-mean()-X"<br /> \[4\] "timeBodyAccelerometer-mean()-Y"<br /> \[5\] "timeBodyAccelerometer-mean()-Z"<br /> \[6\] "timeBodyAccelerometer-std()-X" <br />
\[7\] "timeBodyAccelerometer-std()-Y" <br />
\[8\] "timeBodyAccelerometer-std()-Z" <br />
\[9\] "timeGravityAccelerometer-mean()-X" <br />
\[10\] "timeGravityAccelerometer-mean()-Y" <br />
\[11\] "timeGravityAccelerometer-mean()-Z" <br />
\[12\] "timeGravityAccelerometer-std()-X" <br />
\[13\] "timeGravityAccelerometer-std()-Y" <br />
\[14\] "timeGravityAccelerometer-std()-Z" <br />
\[15\] "timeBodyAccelerometerJerk-mean()-X" <br />
\[16\] "timeBodyAccelerometerJerk-mean()-Y"<br />
\[17\] "timeBodyAccelerometerJerk-mean()-Z" <br />
\[18\] "timeBodyAccelerometerJerk-std()-X"<br />
\[19\] "timeBodyAccelerometerJerk-std()-Y"<br />
\[20\] "timeBodyAccelerometerJerk-std()-Z"<br />
\[21\] "timeBodyGyroscope-mean()-X"<br />
\[22\] "timeBodyGyroscope-mean()-Y" <br />
\[23\] "timeBodyGyroscope-mean()-Z" <br />
\[24\] "timeBodyGyroscope-std()-X" <br />
\[25\] "timeBodyGyroscope-std()-Y" <br />
\[26\] "timeBodyGyroscope-std()-Z" <br />
\[27\] "timeBodyGyroscopeJerk-mean()-X" <br />
\[28\] "timeBodyGyroscopeJerk-mean()-Y" <br />
\[29\] "timeBodyGyroscopeJerk-mean()-Z" <br />
\[30\] "timeBodyGyroscopeJerk-std()-X" <br />
\[31\] "timeBodyGyroscopeJerk-std()-Y" <br />
\[32\] "timeBodyGyroscopeJerk-std()-Z" <br />
\[33\] "timeBodyAccelerometerMagnitude-mean()" <br />
\[34\] "timeBodyAccelerometerMagnitude-std()" <br />
\[35\] "timeGravityAccelerometerMagnitude-mean()" <br />
\[36\] "timeGravityAccelerometerMagnitude-std()" <br />
\[37\] "timeBodyAccelerometerJerkMagnitude-mean()" <br />
\[38\] "timeBodyAccelerometerJerkMagnitude-std()" <br />
\[39\] "timeBodyGyroscopeMagnitude-mean()" <br />
\[40\] "timeBodyGyroscopeMagnitude-std()" <br />
\[41\] "timeBodyGyroscopeJerkMagnitude-mean()" <br />
\[42\] "timeBodyGyroscopeJerkMagnitude-std()"<br />
\[43\] "frequencyBodyAccelerometer-mean()-X" <br />
\[44\] "frequencyBodyAccelerometer-mean()-Y" <br />
\[45\] "frequencyBodyAccelerometer-mean()-Z" <br />
\[46\] "frequencyBodyAccelerometer-std()-X" <br />
\[47\] "frequencyBodyAccelerometer-std()-Y" <br />
\[48\] "frequencyBodyAccelerometer-std()-Z" <br />
\[49\] "frequencyBodyAccelerometer-meanFreq()-X" <br />
\[50\] "frequencyBodyAccelerometer-meanFreq()-Y" <br />
\[51\] "frequencyBodyAccelerometer-meanFreq()-Z" <br />
\[52\] "frequencyBodyAccelerometerJerk-mean()-X" <br />
\[53\] "frequencyBodyAccelerometerJerk-mean()-Y" <br />
\[54\] "frequencyBodyAccelerometerJerk-mean()-Z" <br />
\[55\] "frequencyBodyAccelerometerJerk-std()-X" <br />
\[56\] "frequencyBodyAccelerometerJerk-std()-Y" <br />
\[57\] "frequencyBodyAccelerometerJerk-std()-Z" <br />
\[58\] "frequencyBodyAccelerometerJerk-meanFreq()-X" <br />
\[59\] "frequencyBodyAccelerometerJerk-meanFreq()-Y" <br />
\[60\] "frequencyBodyAccelerometerJerk-meanFreq()-Z" <br />
\[61\] "frequencyBodyGyroscope-mean()-X" <br />
\[62\] "frequencyBodyGyroscope-mean()-Y" <br />
\[63\] "frequencyBodyGyroscope-mean()-Z" <br />
\[64\] "frequencyBodyGyroscope-std()-X" <br />
\[65\] "frequencyBodyGyroscope-std()-Y" <br />
\[66\] "frequencyBodyGyroscope-std()-Z" <br />
\[67\] "frequencyBodyGyroscope-meanFreq()-X" <br />
\[68\] "frequencyBodyGyroscope-meanFreq()-Y" <br />
\[69\] "frequencyBodyGyroscope-meanFreq()-Z" <br />
\[70\] "frequencyBodyAccelerometerMagnitude-mean()" <br />
\[71\] "frequencyBodyAccelerometerMagnitude-std()" <br />
\[72\] "frequencyBodyAccelerometerMagnitude-meanFreq()" <br />
\[73\] "frequencyBodyBodyAccelerometerJerkMagnitude-mean()" <br />
\[74\] "frequencyBodyBodyAccelerometerJerkMagnitude-std()" <br />
\[75\] "frequencyBodyBodyAccelerometerJerkMagnitude-meanFreq()"<br /> \[76\] "frequencyBodyBodyGyroscopeMagnitude-mean()"<br />
\[77\] "frequencyBodyBodyGyroscopeMagnitude-std()" <br />
\[78\] "frequencyBodyBodyGyroscopeMagnitude-meanFreq()" <br />
\[79\] "frequencyBodyBodyGyroscopeJerkMagnitude-mean()" <br />
\[80\] "frequencyBodyBodyGyroscopeJerkMagnitude-std()" <br />
\[81\] "frequencyBodyBodyGyroscopeJerkMagnitude-meanFreq()" <br />
\[82\] "angle(tBodyAccelerometerMean,gravity)" <br />
\[83\] "angle(tBodyAccelerometerJerkMean),gravityMean)" <br />
\[84\] "angle(tBodyGyroscopeMean,gravityMean)" <br />
\[85\] "angle(tBodyGyroscopeJerkMean,gravityMean)" <br />
\[86\] "angle(X,gravityMean)" <br />
\[87\] "angle(Y,gravityMean)" <br />
\[88\] "angle(Z,gravityMean)"<br />
