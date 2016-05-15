## Introduction
This code book describs the meaning of all the variables required to run the "run_analysis.R" which produce the tidy dataset.

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





