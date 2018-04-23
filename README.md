Project Desciption
==================

This project is to fullfill the requirments for the Getting and Cleaning Data course offered through John Hopkins. The goal is to demonstrate the ability to collect, work with, and clean a data set.

The description of the data from the course assignment page states

"One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone."

30 subjects performed 6 different activities. Using the Samsung Galaxy S smartphone the user's speed and acceleration were measured in 3-axial directions.

A description of the original data files can be found at [The UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

A zip file with all the original data files can be downloaded at [UCI Har Data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

Contents
========

This repository contains the following files:

README: This file

run\_analysis.R: R script used to create the data set (see description of processing steps below).

tidy\_data.txt: Contains the tidy data set.

CodeBook: Description the contents of the data set.

Processing
==========

The run\_analysis.R performs the following:

Downloads and unzips the UCI HAR Dataset if it does not already exist

1.  Read and merge the training and test data sets

    measurements - contains the merged X\_train and X\_test files which contain the X, Y, Z measurements

    activities - contains the merged y\_train and y\_test files which contain the activity number for the measurement (1-6)

    subdata - contains the merged sub\_train and sub\_test of the subject corresponding to the measurements and activities files

2.  Extract only the measurements on the mean and standard deviation for each measurement.

    reads the features data file, uses it to assign column names to the measurements table

    uses grep to subset the column names that contain "Mean" or "STD" and stores the result in measurements2

3.  Changes the activity numbers (1-6) to the name of the corresponding activity (Walking, Sitting, etc)

    reads the activity\_labels data file and replaces the activity number in the activities file with the corresponding label

4.  Modifies the labels in the data set to descriptive names

    rename the column in the activities table to "Activity"<br /> rename the column in the subject table to "Subject"

    rename columns that have hard to understand abbreviations:

    Acc - Accelerometer<br /> Gyro - Gyroscope<br /> Mag - Magnitude<br /> t - time<br /> f - frequency<br />

5.  Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

    merge subdata, activities, and measurements2 tables

    uses aggregate to get the average of each variable for each activity and each subject

    sorts the data set by activity and subject

    The final data set is written as a txt file created with write.table() and named TidyData.txt
