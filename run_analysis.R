setwd("./R Data")
filename<-"UCIdata.zip"
if (!file.exists(filename)){
fileURL<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL,filename)}
unzip(filename)
setwd("./UCI HAR Dataset")

# STEP 1.  Merges the training and the test sets to create one data set

# read and merge the x train and test data 
trainmeasurements<-read.table("train/X_train.txt")
testmeasurements<-read.table("test/X_test.txt")
measurements<-rbind(trainmeasurements, testmeasurements)

# read and merge the y train and test data
trainactivities<-read.table("train/Y_train.txt")
testactivities<-read.table("test/Y_test.txt")
activities<-rbind(trainactivities, testactivities)

# read and merge the subject train and test data
sub_train<-read.table("train/subject_train.txt")
sub_test<-read.table("test/subject_test.txt")
subdata<-rbind(sub_train, sub_test)

# STEP 2. Extracts only the measurements on the mean and standard deviation 
# for each measurement.

# read the features data file, use into assign column names to the x data
features <- read.table("features.txt")
names(measurements) <- features[, 2]

# Extract  mean and standard deviation columns
MeanSTDcol <- grep(".*Mean.*|.*Std.*", names(measurements), ignore.case=TRUE)
measurements <- measurements[,MeanSTDcol]

# STEP 3. Use descriptive activity names to name the activities in the data set

# rename the column in the activities table to "Activity"
names(activities)<-"Activity"
# read the activity labels file and use to label activities in the activities data
activityLabels <- read.table("activity_labels.txt")
activities[,1]<-activityLabels[activities[,1],2]

# Step 4.  Appropriately label the data set with descriptive variable names.

# rename the column in the subject table to "Subject"

names(subdata)<-"Subject"

# rename columns that have hard to understand abbreviations
names(measurements)<-gsub("Acc", "Accelerometer", names(measurements))
names(measurements)<-gsub("Gyro", "Gyroscope", names(measurements))
names(measurements)<-gsub("Mag", "Magnitude", names(measurements))
names(measurements)<-gsub("^t", "time", names(measurements))
names(measurements)<-gsub("^f", "frequency", names(measurements))


# Step 5. From the data set in step 4, creates a second, independent tidy data 
# set with the average of each variable for each activity and each subject.

# merge subdata, activities, and measurements
alldata<-cbind(subdata,activities,measurements)

# create the tidy data set
tidydata <- aggregate(formula=.~Subject+Activity, data=alldata, FUN=mean)

#sort the tidy data set by activity, subject

tidydata<-tidydata[order(tidydata$Activity,tidydata$Subject),]

#write the tidy data set
write.table(tidydata,"TidyData.txt",row.name=FALSE)  







