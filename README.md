# Getting and Cleaning Data Project

Project developed as part of the Getting and Cleaning Data Course offered by the Johns Hopkins University on Coursera.

The script `run_analysis.R` contains a series of steps for reading and cleaning the [UCI HAR dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). This dataset gathers data collected in an experiment where 30 volunteers performed 6 different activities wearing a smartphone which captured a series of measurements.

The UCI HAR dataset contains multiple observations for the same subject and activity. The goal of this project is to create a tidy dataset containing a subset of the variables in the original dataset, namely the ones covering *mean* and *standard deviation* measurements.

This script performs the following tasks:

* Download and unzip the dataset
* Merge subject, activity and measurements files
* Merge train and test datasets
* Define column names based on the list of features provided in the original dataset
* Eliminate duplicated columns. This step is necessary so the function `select` in the package `dplyr` can be used for selecting the desired columns. No columns involving mean or standard deviation measurements are affected in this step
* Create a new dataset with only mean and standard deviation variables
* Assign descriptive names for each variable
* Summarizes the data by computing the mean of each variable for each activity and each subject

The final tidy dataset contains one observation for each subject-activity pair, totalizing 180 observations (30 subjects X 6 activities). The list of variables, as well as their description and value ranges can be found in the dataset [CodeBook](https://github.com/ssvivian/DataCleaning/blob/master/CodeBook.md).
