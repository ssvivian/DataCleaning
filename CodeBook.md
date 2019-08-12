# Tidy UCI HAR Dataset CodeBook

The variables in this dataset are derived from the accelerometer and gyroscope 3-axial raw signals. Time domain signals (prefix 'time') were captured at a constant rate of 50 Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. The acceleration signal was then separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals, and the magnitude of these three-dimensional signals were calculated using the Euclidean norm.

Finally a Fast Fourier Transform (FFT) was applied to some of these signals to produce the frequency domain signals (prefix 'freq').

All values in each variable are the mean of all the values obtained for the same subject in the same activity in the original dataset.

## Variables

#### Subject
The ID of the subject who performed the activity. Integer ranging from 1 to 30

#### Activity
One of the six activities performed by the subject:
 
* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

#### time.BodyAcceleration.mean.X  
*Variable in the original dataset:* tBodyAcc-mean()-X  
Mean value of the time domain body acceleration signal on the X axis. Double in the interval [-1,1]  

#### time.BodyAcceleration.mean.Y  
*Variable in the original dataset:* tBodyAcc-mean()-Y  
Mean value of the time domain body acceleration signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyAcceleration.mean.Z  
*Variable in the original dataset:* tBodyAcc-mean()-Z  
Mean value of the time domain body acceleration signal on the Z axis. Double in the interval [-1,1]  

#### time.GravityAcceleration.mean.X  
*Variable in the original dataset:* tGravityAcc-mean()-X  
Mean value of the time domain gravity acceleration signal on the X axis. Double in the interval [-1,1]  

#### time.GravityAcceleration.mean.Y  
*Variable in the original dataset:* tGravityAcc-mean()-Y  
Mean value of the time domain gravity acceleration signal on the Y axis. Double in the interval [-1,1]  

#### time.GravityAcceleration.mean.Z  
*Variable in the original dataset:* tGravityAcc-mean()-Z  
Mean value of the time domain gravity acceleration signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyAccelerationJerk.mean.X  
*Variable in the original dataset:* tBodyAccJerk-mean()-X  
Mean value of the time domain body acceleration Jerk signal on the X axis. Double in the interval [-1,1]  

#### time.BodyAccelerationJerk.mean.Y  
*Variable in the original dataset:* tBodyAccJerk-mean()-Y  
Mean value of the time domain body acceleration Jerk signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyAccelerationJerk.mean.Z  
*Variable in the original dataset:* tBodyAccJerk-mean()-Z  
Mean value of the time domain body acceleration Jerk signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyGyroscope.mean.X  
*Variable in the original dataset:* tBodyGyro-mean()-X  
Mean value of the time domain body gyroscope signal on the X axis. Double in the interval [-1,1]  
 
#### time.BodyGyroscope.mean.Y  
*Variable in the original dataset:* tBodyGyro-mean()-Y  
Mean value of the time domain body gyroscope signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyGyroscope.mean.Z  
*Variable in the original dataset:* tBodyGyro-mean()-Z  
Mean value of the time domain body gyroscope signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyGyroscopeJerk.mean.X  
*Variable in the original dataset:* tBodyGyroJerk-mean()-X  
Mean value of the time domain body gyroscope Jerk signal on the X axis. Double in the interval [-1,1]  

#### time.BodyGyroscopeJerk.mean.Y  
*Variable in the original dataset:* tBodyGyroJerk-mean()-Y  
Mean value of the time domain body gyroscope Jerk signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyGyroscopeJerk.mean.Z  
*Variable in the original dataset:* tBodyGyroJerk-mean()-Z  
Mean value of the time domain body gyroscope Jerk signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyAccelerationMagnitude.mean  
*Variable in the original dataset:* tBodyAccMag-mean()  
Mean value of the time domain magnitude of the body acceleration signal . Double in the interval [-1,1]  

#### time.GravityAccelerationMagnitude.mean  
*Variable in the original dataset:* tGravityAccMag-mean()  
Mean value of the time domain magnitude of the gravity acceleration signal . Double in the interval [-1,1]  

#### time.BodyAccelerationJerkMagnitude.mean  
*Variable in the original dataset:* tBodyAccJerkMag-mean()  
Mean value of the time domain magnitude of the body acceleration Jerk signal . Double in the interval [-1,1]  

#### time.BodyGyroscopeMagnitude.mean  
*Variable in the original dataset:* tBodyGyroMag-mean()  
Mean value of the time domain magnitude of the body gyroscope signal . Double in the interval [-1,1]  

#### time.BodyGyroscopeJerkMagnitude.mean  
*Variable in the original dataset:* tBodyGyroJerkMag-mean()  
Mean value of the time domain magnitude of the body gyroscope Jerk signal . Double in the interval [-1,1]  

#### freq.BodyAcceleration.mean.X  
*Variable in the original dataset:* fBodyAcc-mean()-X  
Mean value of the frequency domain body acceleration signal on the X axis. Double in the interval [-1,1]  

#### freq.BodyAcceleration.mean.Y  
*Variable in the original dataset:* fBodyAcc-mean()-Y  
Mean value of the frequency domain body acceleration signal on the Y axis. Double in the interval [-1,1]  

#### freq.BodyAcceleration.mean.Z  
*Variable in the original dataset:* fBodyAcc-mean()-Z  
Mean value of the frequency domain body acceleration signal on the Z axis. Double in the interval [-1,1]  

#### freq.BodyAccelerationJerk.mean.X  
*Variable in the original dataset:* fBodyAccJerk-mean()-X  
Mean value of the frequency domain body acceleration Jerk signal on the X axis. Double in the interval [-1,1]  

#### freq.BodyAccelerationJerk.mean.Y  
*Variable in the original dataset:* fBodyAccJerk-mean()-Y  
Mean value of the frequency domain body acceleration Jerk signal on the Y axis. Double in the interval [-1,1]  

#### freq.BodyAccelerationJerk.mean.Z  
*Variable in the original dataset:* fBodyAccJerk-mean()-Z  
Mean value of the frequency domain body acceleration Jerk signal on the Z axis. Double in the interval [-1,1]  

#### freq.BodyGyroscope.mean.X  
*Variable in the original dataset:* fBodyGyro-mean()-X  
Mean value of the frequency domain body gyroscope signal on the X axis. Double in the interval [-1,1]  

#### freq.BodyGyroscope.mean.Y  
*Variable in the original dataset:* fBodyGyro-mean()-Y  
Mean value of the frequency domain body gyroscope signal on the Y axis. Double in the interval [-1,1]  

#### freq.BodyGyroscope.mean.Z  
*Variable in the original dataset:* fBodyGyro-mean()-Z  
Mean value of the frequency domain body gyroscope signal on the Z axis. Double in the interval [-1,1]  

#### freq.BodyAccelerationMagnitude.mean  
*Variable in the original dataset:* fBodyAccMag-mean()  
Mean value of the frequency domain magnitude of the body acceleration signal . Double in the interval [-1,1]  

#### freq.BodyBodyAccelerationJerkMagnitude.mean  
*Variable in the original dataset:* fBodyBodyAccJerkMag-mean()  
Mean value of the frequency domain magnitude of the body acceleration Jerk signal . Double in the interval [-1,1]  

#### freq.BodyBodyGyroscopeMagnitude.mean  
*Variable in the original dataset:* fBodyBodyGyroMag-mean()  
Mean value of the frequency domain magnitude of the body gyroscope signal . Double in the interval [-1,1]  

#### freq.BodyBodyGyroscopeJerkMagnitude.mean  
*Variable in the original dataset:* fBodyBodyGyroJerkMag-mean()  
Mean value of the frequency domain magnitude of the body gyroscope Jerk signal . Double in the interval [-1,1]  
 
#### time.BodyAcceleration.std.X  
*Variable in the original dataset:* tBodyAcc-std()-X  
Standard deviation of the time domain body acceleration signal on the X axis. Double in the interval [-1,1]  

#### time.BodyAcceleration.std.Y  
*Variable in the original dataset:* tBodyAcc-std()-Y  
Standard deviation of the time domain body acceleration signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyAcceleration.std.Z  
*Variable in the original dataset:* tBodyAcc-std()-Z  
Standard deviation of the time domain body acceleration signal on the Z axis. Double in the interval [-1,1]  

#### time.GravityAcceleration.std.X  
*Variable in the original dataset:* tGravityAcc-std()-X  
Standard deviation of the time domain gravity acceleration signal on the X axis. Double in the interval [-1,1]  

#### time.GravityAcceleration.std.Y  
*Variable in the original dataset:* tGravityAcc-std()-Y  
Standard deviation of the time domain gravity acceleration signal on the Y axis. Double in the interval [-1,1]  
 
#### time.GravityAcceleration.std.Z  
*Variable in the original dataset:* tGravityAcc-std()-Z  
Standard deviation of the time domain gravity acceleration signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyAccelerationJerk.std.X  
*Variable in the original dataset:* tBodyAccJerk-std()-X  
Standard deviation of the time domain body acceleration Jerk signal on the X axis. Double in the interval [-1,1]  

#### time.BodyAccelerationJerk.std.Y  
*Variable in the original dataset:* tBodyAccJerk-std()-Y  
Standard deviation of the time domain body acceleration Jerk signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyAccelerationJerk.std.Z  
*Variable in the original dataset:* tBodyAccJerk-std()-Z  
Standard deviation of the time domain body acceleration Jerk signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyGyroscope.std.X  
*Variable in the original dataset:* tBodyGyro-std()-X  
Standard deviation of the time domain body gyroscope signal on the X axis. Double in the interval [-1,1]  

#### time.BodyGyroscope.std.Y  
*Variable in the original dataset:* tBodyGyro-std()-Y  
Standard deviation of the time domain body gyroscope signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyGyroscope.std.Z  
*Variable in the original dataset:* tBodyGyro-std()-Z  
Standard deviation of the time domain body gyroscope signal on the Z axis. Double in the interval [-1,1]  
 
#### time.BodyGyroscopeJerk.std.X  
*Variable in the original dataset:* tBodyGyroJerk-std()-X  
Standard deviation of the time domain body gyroscope Jerk signal on the X axis. Double in the interval [-1,1]  

#### time.BodyGyroscopeJerk.std.Y  
*Variable in the original dataset:* tBodyGyroJerk-std()-Y  
Standard deviation of the time domain body gyroscope Jerk signal on the Y axis. Double in the interval [-1,1]  

#### time.BodyGyroscopeJerk.std.Z  
*Variable in the original dataset:* tBodyGyroJerk-std()-Z  
Standard deviation of the time domain body gyroscope Jerk signal on the Z axis. Double in the interval [-1,1]  

#### time.BodyAccelerationMagnitude.std  
*Variable in the original dataset:* tBodyAccMag-std()  
Standard deviation of the time domain magnitude of the body acceleration signal . Double in the interval [-1,1]  

#### time.GravityAccelerationMagnitude.std  
*Variable in the original dataset:* tGravityAccMag-std()  
Standard deviation of the time domain magnitude of the gravity acceleration signal . Double in the interval [-1,1]  

#### time.BodyAccelerationJerkMagnitude.std  
*Variable in the original dataset:* tBodyAccJerkMag-std()  
Standard deviation of the time domain magnitude of the body acceleration Jerk signal . Double in the interval [-1,1]  

#### time.BodyGyroscopeMagnitude.std  
*Variable in the original dataset:* tBodyGyroMag-std()  
Standard deviation of the time domain magnitude of the body gyroscope signal . Double in the interval [-1,1]  

#### time.BodyGyroscopeJerkMagnitude.std  
*Variable in the original dataset:* tBodyGyroJerkMag-std()  
Standard deviation of the time domain magnitude of the body gyroscope Jerk signal . Double in the interval [-1,1]  

#### freq.BodyAcceleration.std.X  
*Variable in the original dataset:* fBodyAcc-std()-X  
Standard deviation of the frequency domain body acceleration signal on the X axis. Double in the interval [-1,1]  

#### freq.BodyAcceleration.std.Y  
*Variable in the original dataset:* fBodyAcc-std()-Y  
Standard deviation of the frequency domain body acceleration signal on the Y axis. Double in the interval [-1,1]  

#### freq.BodyAcceleration.std.Z  
*Variable in the original dataset:* fBodyAcc-std()-Z  
Standard deviation of the frequency domain body acceleration signal on the Z axis. Double in the interval [-1,1]  

#### freq.BodyAccelerationJerk.std.X  
*Variable in the original dataset:* fBodyAccJerk-std()-X  
Standard deviation of the frequency domain body acceleration Jerk signal on the X axis. Double in the interval [-1,1]  
 
#### freq.BodyAccelerationJerk.std.Y  
*Variable in the original dataset:* fBodyAccJerk-std()-Y  
Standard deviation of the frequency domain body acceleration Jerk signal on the Y axis. Double in the interval [-1,1]  

#### freq.BodyAccelerationJerk.std.Z  
*Variable in the original dataset:* fBodyAccJerk-std()-Z  
Standard deviation of the frequency domain body acceleration Jerk signal on the Z axis. Double in the interval [-1,1]  
 
#### freq.BodyGyroscope.std.X  
*Variable in the original dataset:* fBodyGyro-std()-X  
Standard deviation of the frequency domain body gyroscope signal on the X axis. Double in the interval [-1,1]  

#### freq.BodyGyroscope.std.Y  
*Variable in the original dataset:* fBodyGyro-std()-Y  
Standard deviation of the frequency domain body gyroscope signal on the Y axis. Double in the interval [-1,1]  

#### freq.BodyGyroscope.std.Z  
*Variable in the original dataset:* fBodyGyro-std()-Z  
Standard deviation of the frequency domain body gyroscope signal on the Z axis. Double in the interval [-1,1]  
 
#### freq.BodyAccelerationMagnitude.std  
*Variable in the original dataset:* fBodyAccMag-std()  
Standard deviation of the frequency domain magnitude of the body acceleration signal . Double in the interval [-1,1]  

#### freq.BodyBodyAccelerationJerkMagnitude.std  
*Variable in the original dataset:* fBodyBodyAccJerkMag-std()  
Standard deviation of the frequency domain magnitude of the body acceleration Jerk signal . Double in the interval [-1,1]  

#### freq.BodyBodyGyroscopeMagnitude.std  
*Variable in the original dataset:* fBodyBodyGyroMag-std()  
Standard deviation of the frequency domain magnitude of the body gyroscope signal . Double in the interval [-1,1]  

#### freq.BodyBodyGyroscopeJerkMagnitude.std  
*Variable in the original dataset:* fBodyBodyGyroJerkMag-std()  
Standard deviation of the frequency domain magnitude of the body gyroscope Jerk signal . Double in the interval [-1,1]  
