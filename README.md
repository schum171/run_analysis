This project is to fulfil the final project of the getting and cleaning data course in Coursera. My concept of operation was to pull the X_train and y_train and combining it with the X_test and y_test files. 

I manipulated the files to create a more descriptive activites column replacing numbers 1:6 with the actual activity the indivuals were engaged in.
Acvities were pulled from the activity_label file.
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING
After reviewing the dimensions of the the x_train and x_test files, I realized that that was the dimensions of the 17 fmeasurement factors referenced in the features_info file repeated 33 times.
mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

At this point I ran out of time and was unable to manipulate the analysis to successful finish the anlaysis. 
