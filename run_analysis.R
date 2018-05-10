#Read Test&Train-Files into DataFrames. That includes Subject-Id and Activity-Id
subject_train_df<-read.table ("UCI HAR Dataset//train//subject_train.txt")
X_train_df<-read.table ("UCI HAR Dataset//train//X_train.txt")
Y_train_df<-read.table ("UCI HAR Dataset//train//Y_train.txt")

subject_test_df<-read.table ("UCI HAR Dataset//test//subject_test.txt")
X_test_df<-read.table ("UCI HAR Dataset//test//X_test.txt")
Y_test_df<-read.table ("UCI HAR Dataset//test//Y_test.txt")

# Read Activity Labels and Varianble-Names
activity_labels_df<-read.table ("UCI HAR Dataset//activity_labels.txt")
features_df<-read.table ("UCI HAR Dataset//features.txt")

# Add Variable Names to each dataframe
names(X_train_df)<-features_df$V2
names(X_test_df)<-features_df$V2
names(subject_train_df)<-"Subject"
names(subject_test_df)<-"Subject"
names(Y_train_df)<-"ActivityLable"
names(Y_test_df)<-"ActivityLable"
names(activity_labels_df)<-c("id", "Activity")

# Add Subject-Id and Activity-Id to dataframe
test_df<-cbind(X_test_df, subject_test_df, Y_test_df)
train_df<-cbind(X_train_df, subject_train_df, Y_train_df)

# Combine training- and test-Dataset
total_df<-rbind(test_df, train_df)

#Identify Columns with "Mean" and "Std" Measurments with RegEx. Then add again the Subject-Id and Activity-Id.
sub_total_df<-cbind(Subject = total_df$Subject, ActivityLable = total_df$ActivityLable, total_df[,grep("mean|std",names(total_df))])

# Merge Activity Lables with Activity-Id
activity_labels_df$Activity<- gsub("_","", as.character(activity_labels_df$Activity))
merged_sub_total_df<-merge(sub_total_df, activity_labels_df, by.x = "ActivityLable", by.y = "id" )

# Create human readable Varianble-Names
origen_names<-names(merged_sub_total_df)
origen_names<-sub("^t","Time",origen_names)
origen_names<-sub("^f","Frequency",origen_names)
origen_names<-sub("Acc","Accelerometer",origen_names)
origen_names<-sub("Gyro","Gyroscope",origen_names)
origen_names<-sub("-mean\\(\\)-X","AsMeanOfX",origen_names)
origen_names<-sub("-mean\\(\\)-Y","AsMeanOfY",origen_names)
origen_names<-sub("-mean\\(\\)-Z","AsMeanOfZ",origen_names)
origen_names<-sub("-std\\(\\)-X","AsStandardDeviationOfX",origen_names)
origen_names<-sub("-std\\(\\)-Y","AsStandardDeviationOfY",origen_names)
origen_names<-sub("-std\\(\\)-Z","AsStandardDeviationOfZ",origen_names)
origen_names<-sub("-meanFreq\\(\\)-X","AsMeanFreqOfX",origen_names)
origen_names<-sub("-meanFreq\\(\\)-Y","AsMeanFreqOfY",origen_names)
origen_names<-sub("-meanFreq\\(\\)-Z","AsMeanFreqOfZ",origen_names)
origen_names<-sub("-meanFreq\\(\\)","AsMeanFreq",origen_names)
origen_names<-sub("-mean\\(\\)","AsMean",origen_names)
origen_names<-sub("-std\\(\\)","AsStandardDeviation",origen_names)
names(merged_sub_total_df)<-origen_names

#Remove the ActivityLable Column
merged_sub_total_df<-select(merged_sub_total_df,-(ActivityLable))
str(merged_sub_total_df)

# Write tidy Data to Disk
write.table(merged_sub_total_df, "tidy.txt", row.names = FALSE, quote = FALSE)

# GroupBy DataFrame by activity and subject-Id
group_subject_activity<-group_by(merged_sub_total_df, Activity, Subject)

# Summarize each Column für StandardDeviation and Mean as function
summarised_df<-summarise_all(group_subject_activity,.funs = c("sd","mean"))
str(summarised_df)

# Write tidy summary-Data to Disk
write.table(summarised_df, "summarized_tidy.txt", row.names = FALSE, quote = FALSE)
