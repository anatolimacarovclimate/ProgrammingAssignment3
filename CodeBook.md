## DATA DICTIONARY:

```{r}
"activity"      18
        Activity label which performed by one person.
                WALKING
                WALKING_UPSTAIRS
                WALKING_DOWNSTAIRS
                SITTING
                STANDING
                LAYING

"subject"       2
        Subject ID who performed the activity for each window sample.
                1...30 ID number of person.
                
Notes:
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using
a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the
acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using
another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ
and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm
(tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ,
fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These variables present average value for each activity and each subject. From the raw data was selected mean and standard
deviation variables and removed names with lexical error, ex.: "BodyBody".

"tBodyAcc-mean()-X"     8
        Body acceleration mean value of the time domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAcc-mean()-Y"     8
        Body acceleration mean value of the time domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAcc-mean()-Z"     8
        Body acceleration mean value of the time domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAcc-std()-X"     8
        Body acceleration standard deviation value of the time domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAcc-std()-Y"     8
        Body acceleration standard deviation value of the time domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAcc-std()-Z"     8
        Body acceleration standard deviation value of the time domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAcc-mean()-X"     8
        Gravity acceleration mean value of the time domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAcc-mean()-Y"     8
        Gravity acceleration mean value of the time domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAcc-mean()-Z"     8
        Gravity acceleration mean value of the time domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAcc-std()-X"     8
        Gravity acceleration standard deviation value of the time domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAcc-std()-Y"     8
        Gravity acceleration standard deviation value of the time domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAcc-std()-Z"     8
        Gravity acceleration standard deviation value of the time domain Z signal.	
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerk-mean()-X"     8
        Body acceleration Jerk mean value of the time domain X signal.	
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerk-mean()-Y"     8
        Body acceleration Jerk mean value of the time domain Y signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerk-mean()-Z"     8
        Body acceleration Jerk mean value of the time domain Z signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerk-std()-X"     8
        Body acceleration Jerk standard deviation value of the time domain X signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerk-std()-Y"     8
        Body acceleration Jerk standard deviation value of the time domain Y signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerk-std()-Z"     8
        Body acceleration Jerk standard deviation value of the time domain Z signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyro-mean()-X"     8
        Body gyroscope mean value of the time domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyGyro-mean()-Y"     8
        Body gyroscope mean value of the time domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyGyro-mean()-Z"     8
        Body gyroscope mean value of the time domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyGyro-std()-X"     8
        Body gyroscope standard deviation value of the time domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyGyro-std()-Y"     8
        Body gyroscope standard deviation value of the time domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyGyro-std()-Z"     8
        Body gyroscope standard deviation value of the time domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerk-mean()-X"     8
        Body gyroscope Jerk mean value of the time domain X signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerk-mean()-Y"     8
        Body gyroscope Jerk mean value of the time domain Y signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerk-mean()-Z"     8
        Body gyroscope Jerk mean value of the time domain Z signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerk-std()-X"     8
        Body gyroscope Jerk standard deviation value of the time domain X signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerk-std()-Y"     8
        Body gyroscope Jerk standard deviation value of the time domain Y signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerk-std()-Z"     8
        Body gyroscope Jerk standard deviation value of the time domain Z signal.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccMag-mean()"    8
        Body acceleration magnitude mean value of the time domain XYZ signals.
                        -1.0..0.0..1.0 Double of signal unit.
"tBodyAccMag-std()"     8
        Body acceleration magnitude standard deviation value of the time domain XYZ signals.
                        -1.0..0.0..1.0 Double of signal unit.
"tGravityAccMag-mean()"     8
        Gravity acceleration magnitude mean value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tGravityAccMag-std()"      8
        Gravity acceleration magnitude standard deviation value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerkMag-mean()"    8
        Body acceleration Jerk magnitude mean value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyAccJerkMag-std()"     8
        Body acceleration Jerk magnitude standard deviation value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroMag-mean()"       8
        Body gyroscope magnitude mean value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroMag-std()"        8
        Body gyroscope magnitude standard deviation value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerkMag-mean()"   8
        Body gyroscope Jerk magnitude mean value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"tBodyGyroJerkMag-std()"    8
        Body gyroscope Jerk magnitude standard deviation value of the time domain XYZ signals.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyAcc-mean()-X"     8
        Body acceleration mean value of the frequency domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAcc-mean()-Y"     8
        Body acceleration mean value of the frequency domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAcc-mean()-Z"     8
        Body acceleration mean value of the frequency domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAcc-std()-X"     8
        Body acceleration standard deviation value of the frequency domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAcc-std()-Y"     8
        Body acceleration standard deviation value of the frequency domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAcc-std()-Z"     8
        Body acceleration standard deviation value of the frequency domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAccJerk-mean()-X"     8
        Body acceleration Jerk mean value of the frequency domain X signal.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyAccJerk-mean()-Y"     8
        Body acceleration Jerk mean value of the frequency domain Y signal.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyAccJerk-mean()-Z"     8
        Body acceleration Jerk mean value of the frequency domain Z signal.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyAccJerk-std()-X"      8
        Body acceleration Jerk standard deviation value of the frequency domain X signal.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyAccJerk-std()-Y"      8
        Body acceleration Jerk standard deviation value of the frequency domain Y signal.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyAccJerk-std()-Z"      8
        Body acceleration Jerk standard deviation value of the frequency domain Z signal.
                            -1.0..0.0..1.0 Double of signal unit.
"fBodyGyro-mean()-X"    8
        Body gyroscope mean value of the frequency domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyGyro-mean()-Y"    8
        Body gyroscope mean value of the frequency domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyGyro-mean()-Z"    8
        Body gyroscope mean value of the frequency domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyGyro-std()-X"     8
        Body gyroscope standard deviation value of the frequency domain X signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyGyro-std()-Y"     8
        Body gyroscope standard deviation value of the frequency domain Y signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyGyro-std()-Z"     8
        Body gyroscope standard deviation value of the frequency domain Z signal.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAccMag-mean()"    8
        Body acceleration magnitude mean value of the frequency domain XYZ signals.
                        -1.0..0.0..1.0 Double of signal unit.
"fBodyAccMag-std()"     8
        Body acceleration magnitude mean value of the frequency domain XYZ signals.	
                        -1.0..0.0..1.0 Double of signal unit.
        
```
