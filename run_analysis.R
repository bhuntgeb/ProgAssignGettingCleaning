activity_labels_df<-read.table ("D://Data//UCI HAR Dataset//activity_labels.txt")
features_df<-read.table ("D://Data//UCI HAR Dataset//features.txt")

subject_train_df<-read.table ("D://Data//UCI HAR Dataset//train//subject_train.txt")
X_train_df<-read.table ("D://Data//UCI HAR Dataset//train//X_train.txt")
Y_train_df<-read.table ("D://Data//UCI HAR Dataset//train//Y_train.txt")


subject_test_df<-read.table ("D://Data//UCI HAR Dataset//test//subject_test.txt")
X_test_df<-read.table ("D://Data//UCI HAR Dataset//test//X_test.txt")
Y_test_df<-read.table ("D://Data//UCI HAR Dataset//test//Y_test.txt")



body_acc_x_train_df<-read.table ("D://Data//UCI HAR Dataset//train//Inertial Signals//body_acc_x_train.txt")