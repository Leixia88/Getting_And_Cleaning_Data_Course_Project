if(!file.exists("activity.zip")){
    fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    download.file(fileUrl, destfile = "activity.zip", method = "curl")
    unzip("activity.zip")
}
library(dplyr)
## Reading the dataset into R dataframe
#  Set the working directory.
mywd <- "/Users/leixia/Documents/DataScience/Getting_And_Cleaning_Data_Course_Project"
setwd(mywd)

# Read in the activity labels and their activity name respectively.
activity_labels_f <- ".//UCI_HAR_Dataset//activity_labels.txt"
activity_labels <- read.table( activity_labels_f, sep = " ", col.names = c( "label", "activity") )
activity_labels$activity <- as.character(activity_labels$activity)

# Read in the features label.
features_f <- ".//UCI_HAR_Dataset//features.txt"
features <- read.table( features_f, sep = " ", col.names = c("lable", "feature") )

# Read in test data set, Appropriately variable names gievn to the data.frame via read.table
subject_test_f <- ".//UCI_HAR_Dataset//test//subject_test.txt"
subject_test <- read.table( subject_test_f, sep = "", col.names = c("subject"))
activityType_test_f <- ".//UCI_HAR_Dataset//test//y_test.txt"
activityType_test <- read.table( activityType_test_f, sep = "", col.names = c("label") )
data_test_f <- ".//UCI_HAR_Dataset//test//X_test.txt"
data_test <- read.table( data_test_f, sep = "", col.names = features$feature )
data_test <- mutate( data_test, subject = subject_test$subject, dataType = "test", activityType = activityType_test$label)

# Read in train data set, Appropriately variable names gievn to the data.frame via read.table
subject_train_f <- ".//UCI_HAR_Dataset//train//subject_train.txt"
subject_train <- read.table( subject_train_f, sep = "", col.names = c("subject"))
activityType_train_f <- ".//UCI_HAR_Dataset//train//y_train.txt"
activityType_train <- read.table( activityType_train_f, sep = "", col.names = c("label") )
data_train_f <- ".//UCI_HAR_Dataset//train//X_train.txt"
data_train <- read.table( data_train_f, sep = "", col.names = features$feature )
data_train <- mutate( data_train, subject = subject_train$subject, dataType = "train", activityType = activityType_train$label )

# Merge test and train data set into a single data set "data_both"
data_both <- rbind(data_test, data_train)

# Uses descriptive activity names to name the activities in the data set
# Adds new colunm activityName according to activityType.
data_both <- mutate(data_both, activityName = activity_labels[activityType,][[2]] )

#Extracts only the measurements on the mean and standard deviation for each measurement.
names_total <- names(data_both)
col_mean <- names_total[grepl("mean", names_total, ignore.case = TRUE)]
col_std <- names_total[grepl("std", names_total, ignore.case = TRUE)]
data_mean_std <- subset(data_both, select = col_mean ) %>% cbind(subset(data_both, select = col_std))

# Create tidy data set with the average of each variable for each activity and each subject.
data_avg <- aggregate(data_both, list(activity = data_both$activityType, subject = data_both$subject), mean)
data_avg <- mutate(data_avg, activityName = activity_labels[activityType,][[2]] )
data_avg$dataType <- paste("test + train")
