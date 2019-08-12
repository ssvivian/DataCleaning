library(dplyr)

#Download and unzip dataset
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", "SmartphoneData.zip")
if (file.exists("SmartphoneData.zip")){
    unzip("SmartphoneData.zip")
} else {
    print("File does not exist.")
}

#Read files and merge datasets
train_data <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE)
train_subj <- read.table("UCI HAR Dataset/train/subject_train.txt", header = FALSE)
train_act <- read.table("UCI HAR Dataset/train/y_train.txt", header = FALSE)
train <- cbind(train_subj, train_act, train_data)

test_data <- read.table("UCI HAR Dataset/test/X_test.txt", header = FALSE)
test_subj <- read.table("UCI HAR Dataset/test/subject_test.txt", header = FALSE)
test_act <- read.table("UCI HAR Dataset/test/y_test.txt", header = FALSE)
test <- cbind(test_subj, test_act, test_data)

data <- rbind(train, test)

#Define column names
features <- read.table("UCI HAR Dataset/features.txt", header = FALSE)
features <- features[,2]
cnames <- c("Subject", "Activity", as.character(features))
names(data) <- cnames

#Drop columns with duplicate names, necessary for dplyr::select to work,
#no mean() or std() measurement columns are affected
cnames_freq <- as.data.frame(table(names(data)))
duplicate <- as.character(cnames_freq[cnames_freq$Freq > 1, 1])
unique_data <- data[, -which(names(data) %in% duplicate)]

#Filter mean() and std() columns
filtered <- select(unique_data, "Subject", "Activity", contains("mean()"), contains("std()"))

#Replace Activity IDs by descriptive activity names
activities <- read.table("UCI HAR Dataset/activity_labels.txt", header = FALSE)
names(activities) <- c("Activity", "Name")

filtered <- filtered %>% 
    left_join(activities, by = "Activity") %>%
    mutate(Activity = Name) %>%
    select(-Name)

#Adjust the variable names to make them more descriptive
from_to <- data.frame(from=c("^t", "^f", "Acc", "Gyro", "Mag", "\\(\\)", "\\-"), 
                      to=c("time.", "freq.", "Acceleration", "Gyroscope", "Magnitude", "", "."))
new_names <- names(filtered)

for (i in seq(nrow(from_to))){
    new_names <- gsub(from_to[i, "from"], from_to[i, "to"], new_names)
}

names(filtered) <- new_names

#Create new dataset with the average of each variable for each activity 
#and each subject
tidy_data <- filtered %>% 
    group_by(Subject, Activity) %>% 
    summarize_all(funs(mean))

#Write data to file
write.table(tidy_data, "tidy_UCI_HAR_dataset.txt", row.name=FALSE)
