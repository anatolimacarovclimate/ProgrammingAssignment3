Project:
==================================================================
Human Activity Recognition Using Smartphones Dataset

The project contains the main script run_analysis.R which prepares a tidy dataset from Human Activity Recognition Using Smartphones Dataset.

The dataset includes the following files:
=========================================

- 'README.md': Explains how all of the script works and which a raw data it uses.

- 'CodeBook.md': Describes the variables, the data, and any transformations or work that script performed to clean up the data.

- 'run_analysis.R': Contains the script code.

- 'tidy_data_mean_std.txt': The tidy data set with the average of mean() and std() variables for each activity and each subject.

How run script: 
=======================
1. Download a dataset from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip to the work derictory.
2. Copy the 'run_analysis.R' script to the 'UCI HAR Dataset' derictory.
3.1 Open script in the RStudio or R application.
3.2 Before to execute the script please install the 'dplyr' library. 
4. Run the script and wait few seconds to finish processing the dataset.
5. When Analysis FINISHed the dataset derictory contains the 'tidy_data_mean_std.txt' file.
6. Read the file: tdms <- read.table("tidy_data_mean_std.txt", header = TRUE, sep = "")
7. Now you can analysis tdms data.

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Anatoli Macarov. January 2019.
