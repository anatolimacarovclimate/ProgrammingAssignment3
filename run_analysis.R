message("Analysis START")

subject_test <- read.table("test/subject_test.txt", header = FALSE, sep = "")
activity_test <- read.table("test/y_test.txt", header = FALSE, sep = "")
df_test <- read.table("test/X_test.txt", header = FALSE, sep = "")

subject_train <- read.table("train/subject_train.txt", header = FALSE, sep = "")
activity_train <- read.table("train/y_train.txt", header = FALSE, sep = "")
df_train <- read.table("train/X_train.txt", header = FALSE, sep = "")

df <- rbind(df_test, df_train)
rm(df_test, df_train)
activity_df <- rbind(activity_test, activity_train)
rm(activity_test, activity_train)
subject_df <- rbind(subject_test, subject_train)
rm(subject_test, subject_train)

act_labels <- read.table("activity_labels.txt", header = FALSE, sep = "")
features <- read.table("features.txt", header = FALSE, sep = "")

colnames(df) <- features$V2
mean_std_col <- grep("^(?!fBodyBody).*.(mean|std)\\(\\)", features$V2, perl = TRUE)
df <- df[, mean_std_col]
rm(features, mean_std_col)

colnames(subject_df) <- c("subject")
df <- cbind(df, subject_df)
rm(subject_df)

colnames(activity_df) <- c("activity")
activity_df$activity <- act_labels$V2[match(activity_df$activity, act_labels$V1)]
df <- cbind(df, activity_df)
rm(act_labels, activity_df)

library(dplyr)
mean_df <- df %>%
    group_by(activity, subject) %>%
    summarise_all(mean)
rm(df)

file <- "./tidy_data_mean_std.txt"
write.table(mean_df, file=file, sep="\t", row.names=FALSE)
rm(mean_df, file)

message("Analysis FINISH")