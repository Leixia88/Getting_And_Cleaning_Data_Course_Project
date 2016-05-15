## Introduction
This code book describs the meaning of all the variables required to run the "run_analysis.R" which produce the tidy dataset, a breif description of the source data, detailed information please find the README.txt in the source data.

## Varaiables in R code, Find the details steps of cleanning the data in README.md
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

##The final dataframe contains 180 rows and 92 columns, which include the following names:

"time_Body_Acc_mean"

"time_Gravity_Acc_mean"

"time_Body_Acc_Jerk_mean"

"time_Body_Gyro_mean"

"time_Body_Gyro_Jerk_mean"

"time_Body_Acc_Mag_mean"

"time_Gravity_Acc_Mag_mean"

"time_Body_Acc_Jerk_Mag_mean"

"time_Body_Gyro_Mag_mean"

"time_Body_Gyro_Jerk_Mag_mean"

"freq_Body_Acc_mean"

"freq_Body_Acc_mean_Freq"

"freq_Body_Acc_Jerk_mean"

"freq_Body_Acc_Jerk_mean_Freq"

"freq_Body_Gyro_mean"

"freq_Body_Gyro_mean_Freq"

"freq_Body_Acc_Mag_mean"

"freq_Body_Acc_Mag_mean_Freq"

"freq_Body_Acc_Jerk_Mag_mean"

"freq_Body_Acc_Jerk_Mag_mean_Freq"

"freq_Body_Gyro_Mag_mean"

"freq_Body_Gyro_Mag_mean_Freq"

"freq_Body_Gyro_Jerk_Mag_mean"

"freq_Body_Gyro_Jerk_Mag_mean_Freq"

"angle_btw_time_Body_Acc_Mean_and_gravity"

"angle_btw_time_Body_Acc_Jerk_Mean._and_gravity_Mean" 

"angle_btw_time_Body_Gyro_Mean_and_gravity_Mean"

"angle_btw_time_Body_Gyro_Jerk_Mean_and_gravity_Mean" 

"angle_btw_X_and_gravity_Mean"

"angle_btw_Y_and_gravity_Mean"

"angle_btw_Z_and_gravity_Mean"

"subject"            

"dataType"        

"activityType"   

"activityName"                        

