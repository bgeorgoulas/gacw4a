# Getting and Cleaning Data / Week 4 Assignment

Week 4 Assignment for the course is the creation of an R script called run_analysis.R. The script performs the following actions:
- Downloads the dataset (if it does not already exist in the working directory) and unzips it (if it's still zipped)
- Loads the activity and feature files into memory
- Loads the train and test datasets and keeps the mean and standard deviation columns.
- Loads the activity and subject data for each dataset, and merges them with the dataset
- Converts the activity and subject columns into factors
- Creates a tidy dataset that consists of the average value of each variable for each subject and activity pair. The end result is written in a file called results.txt
