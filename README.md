# ProgAssignGettingCleaning


This is the Programming Assignment of the "Getting and Cleaning Data" Course from the Coursera DataScience Spezialization.

The following steps are done from the R-Script:
1. Read in the test-/training-data and the subject and activity-ids as well the variable names.
2. Combine all peaces to a tidy Dataset.
3. Remove the "_" from the ActivityLabels.
4. Extract only the mean and standard deviation for each measurement
5. Merge the dataset with the activity-dataset.
6. Rename the features with human readable names.
7. Grouping the resulting dataset by subject and activity. After that summarize the data with mean and standard deviation.
 