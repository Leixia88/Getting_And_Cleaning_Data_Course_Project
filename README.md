# Getting_And_Cleaning_Data_Course_Project

## Introduction
One of the most exciting areas in all of data science right now is wearable computing. Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

In this project, test data and train data from 30 valuteers were merged into one data set with descriptive variable names as well as descriptive activity type, measurements on the mean and standard deviation for each measurement were extracted, independent tidy data set with the average of each variable for each activity and each subject were extracted into a txt file in the end.

## Steps

* Obitain the data.
  Uses download.file to download the file from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, and unzip the file to the working directory.
* Read activity_labels.txt into R data.frame object by read.table, which is a map from integer lable to descriptive activity type, as below:
  label           activity
     1            WALKING
     2   WALKING_UPSTAIRS
     3 WALKING_DOWNSTAIRS
     4            SITTING
     5           STANDING
     6             LAYING
* Read features.txt into R data.frame object by read.table, which are the descriptive name of each variables.

* Read X_test.txt and y_text.txt into R data.frame, which is the test data for each mesurements of all subject, and conbind the data with the variable names and activity subject to create a descriptive data set, which is data_test.

* Repeat the similar steps for train data set in to data.frame object data_train.

* Conbind data_train and data_test in a single data.frame data_both for further anlysis.

* Subset data_both for colunms names that include "mean" and "std" into a data.frame data_mean_std.

* Call aggregate funtion with mean on data_both, to calculate the mean for each variables per each subject and activity.

* Call write.table() to write the data.frame created in above step in to disk file. 







