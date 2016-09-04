library(reshape2)

filename <- "dataset.zip"

## Download and unzip the data
## This is going to be executed only if the data have not been downloaded
## or have been deleted

if (!file.exists(filename)){
  fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip "
  download.file(fileURL, filename, method="curl")
}  
if (!file.exists("UCI HAR Dataset")) { 
  unzip(filename) 
}

## Load the activity labels and features files

actLabels <- read.table("UCI HAR Dataset/activity_labels.txt")
actLabels[,2] <- as.character(actLabels[,2])
features <- read.table("UCI HAR Dataset/features.txt")
features[,2] <- as.character(features[,2])

## Extract the mean and standard measurements from the data

extrFeatures <- grep(".-mean.*|.-std.*", features[,2])
extrFeatures.names <- features[extrFeatures,2]
extrFeatures.names = gsub('-mean', 'Mean', extrFeatures.names)
extrFeatures.names = gsub('-std', 'Std', extrFeatures.names)
extrFeatures.names <- gsub('[-()]', '', extrFeatures.names)


## Load the test and train datasets

test <- read.table("UCI HAR Dataset/test/X_test.txt")[extrFeatures]
testActivities <- read.table("UCI HAR Dataset/test/Y_test.txt")
testSubjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
test <- cbind(testSubjects, testActivities, test)

train <- read.table("UCI HAR Dataset/train/X_train.txt")[extrFeatures]
trainActivities <- read.table("UCI HAR Dataset/train/Y_train.txt")
trainSubjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
train <- cbind(trainSubjects, trainActivities, train)

## merge and label the datasets

mergeData <- rbind(train, test)
colnames(mergeData) <- c("subject", "activity", extrFeatures.names)

## factor the activities & subjects

mergeData$activity <- factor(mergeData$activity, levels = actLabels[,1], labels = actLabels[,2])
mergeData$subject <- as.factor(mergeData$subject)

mergeData.melted <- melt(mergeData, id = c("subject", "activity"))
mergeData.mean <- dcast(mergeData.melted, subject + activity ~ variable, mean)

## Write the results in a file

write.table(mergeData.mean, "results.txt", row.names = FALSE, quote = FALSE)