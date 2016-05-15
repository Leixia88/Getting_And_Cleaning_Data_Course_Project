## Introduction
This code book describs the meaning of all the variables required to run the "run_analysis.R" which produce the tidy dataset, a breif description of the source data, detailed information please find the README.txt in the source data.

## Varaiables in R code
* **fileUrl** : The https url from where to downloan the souce data, https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

* **mywd** : My working directory, where the source data, tidy data and the R code are being stored.

* **activity_labels_f** : File path of file activity_labels.txt

* **activity_labels** : Data Frame of the activity label which was read into R from activity_labels.txt

* **features_f** : File name of the features.txt

* **features** : Data Frame of the activity label which was read into R from features.txt

* **subject_test_f** : File path of subject_test.txt

* **subject_test**: Data Frame of subject which was reand into R from subject_test.txt

* **activityType_test_f** :File path of y_test.txt

* **activityType_test**: Data Frame read from y_test.txt

* **data_test_f** : File path of y_test.txt

* **data_test** : Data Frame read from y_test.txt

* **subject_train_f** : File path of subject_train.txt

* **subject_train**: Data Frame of subject which was reand into R from subject_train.txt

* **activityType_train_f** :File path of y_train.txt

* **activityType_train**: Data Frame read from y_train.txt

* **data_train_f** : File path of y_train.txt

* **data_train** : Data Frame read from y_train.txt

* **data_both**: Data Frame that contains both the data of data_train and data_test

* **names_total** : All the colunm names of data_both

* **col_mean** : Vector of All the colunm names from data_both that is mean value

* **std_mean** : Vector of All the colunm names from data_both that is standerd variviation value

* **data_mean_std** : Data Frame that only contains mean and std colunms from data_both

* **data_avg** : Data Frame that contains the avarage of all the variables per each activity and each subject

## Identifier for each activity

• WALKING: subject was walking during the test
• WALKING_UPSTAIRS: subject was walking up a staircase during the test
• WALKING_DOWNSTAIRS: subject was walking down a staircase during the test
• SITTING: subject was sitting during the test
• STANDING: subject was standing during the test
• LAYING: subject was laying down during the test

## Measurements for the data set
The dataset contains the following measures: 
• TimeBodyAccelerometer-mean()-X: Numeric
• TimeBodyAccelerometer-mean()-Y: Numeric
• TimeBodyAccelerometer-mean()-Z: Numeric
• TimeBodyAccelerometer-std()-X: Numeric
• TimeBodyAccelerometer-std()-Y: Numeric
• TimeBodyAccelerometer-std()-Z: Numeric
• TimeGravityAccelerometer-mean()-X: Numeric
• TimeGravityAccelerometer-mean()-Y: Numeric
• TimeGravityAccelerometer-mean()-Z: Numeric
• TimeGravityAccelerometer-std()-X: Numeric
• TimeGravityAccelerometer-std()-Y: Numeric
• TimeGravityAccelerometer-std()-Z: Numeric
• TimeBodyAccelerometerJerk-mean()-X: Numeric
• TimeBodyAccelerometerJerk-mean()-Y: Numeric
• TimeBodyAccelerometerJerk-mean()-Z: Numeric
• TimeBodyAccelerometerJerk-std()-X: Numeric
• TimeBodyAccelerometerJerk-std()-Y: Numeric
• TimeBodyAccelerometerJerk-std()-Z: Numeric
• TimeBodyGyroscope-mean()-X: Numeric
• TimeBodyGyroscope-mean()-Y: Numeric
• TimeBodyGyroscope-mean()-Z: Numeric
• TimeBodyGyroscope-std()-X: Numeric
• TimeBodyGyroscope-std()-Y: Numeric
• TimeBodyGyroscope-std()-Z: Numeric
• TimeBodyGyroscopeJerk-mean()-X: Numeric
• TimeBodyGyroscopeJerk-mean()-Y: Numeric
• TimeBodyGyroscopeJerk-mean()-Z: Numeric
• TimeBodyGyroscopeJerk-std()-X: Numeric
• TimeBodyGyroscopeJerk-std()-Y: Numeric
• TimeBodyGyroscopeJerk-std()-Z: Numeric
• TimeBodyAccelerometerMagnitude-mean(): Numeric
• TimeBodyAccelerometerMagnitude-std(): Numeric
• TimeGravityAccelerometerMagnitude-mean(): Numeric
• TimeGravityAccelerometerMagnitude-std(): Numeric
• TimeBodyAccelerometerJerkMagnitude-mean(): Numeric
• TimeBodyAccelerometerJerkMagnitude-std(): Numeric
• TimeBodyGyroscopeMagnitude-mean(): Numeric
• TimeBodyGyroscopeMagnitude-std(): Numeric
• TimeBodyGyroscopeJerkMagnitude-mean(): Numeric
• TimeBodyGyroscopeJerkMagnitude-std(): Numeric
• FrequencyBodyAccelerometer-mean()-X: Numeric
• FrequencyBodyAccelerometer-mean()-Y: Numeric
• FrequencyBodyAccelerometer-mean()-Z: Numeric
• FrequencyBodyAccelerometer-std()-X: Numeric
• FrequencyBodyAccelerometer-std()-Y: Numeric
• FrequencyBodyAccelerometer-std()-Z: Numeric
• FrequencyBodyAccelerometerJerk-mean()-X: Numeric
• FrequencyBodyAccelerometerJerk-mean()-Y: Numeric
• FrequencyBodyAccelerometerJerk-mean()-Z: Numeric
• FrequencyBodyAccelerometerJerk-std()-X: Numeric
• FrequencyBodyAccelerometerJerk-std()-Y: Numeric
• FrequencyBodyAccelerometerJerk-std()-Z: Numeric
• FrequencyBodyGyroscope-mean()-X: Numeric
• FrequencyBodyGyroscope-mean()-Y: Numeric
• FrequencyBodyGyroscope-mean()-Z: Numeric
• FrequencyBodyGyroscope-std()-X: Numeric
• FrequencyBodyGyroscope-std()-Y: Numeric
• FrequencyBodyGyroscope-std()-Z: Numeric
• FrequencyBodyAccelerometerMagnitude-mean(): Numeric
• FrequencyBodyAccelerometerMagnitude-std(): Numeric
• FrequencyBodyBodyAccelerometerJerkMagnitude-mean(): Numeric • FrequencyBodyBodyAccelerometerJerkMagnitude-std(): Numeric • FrequencyBodyBodyGyroscopeMagnitude-mean(): Numeric
• FrequencyBodyBodyGyroscopeMagnitude-std(): Numeric
• FrequencyBodyBodyGyroscopeJerkMagnitude-mean(): Numeric
• FrequencyBodyBodyGyroscopeJerkMagnitude-std(): Numeric
