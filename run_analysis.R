install.packages("reshape2")
x_train <- read.table("./train/X_train.txt")
y_train <- read.table("./train/y_train.txt")
activity_labels <- read.table("./activity_labels.txt")
library(reshape2)
library(dplyr)
library(plyr)
train <- mutate(x_train, (Activity = if(V1 = 1, "WALKING") else(V1 = 2, "WALKING_UPSTAIRS") else(V1 = 3, "WALKING_DOWNSTAIRS") else(V1 = 4, "SITTING") else(V1 = 5, "STANDING") else(V1 = 6 "LAYING"))
train2 <- cbind(train, x_train)
subject_train <- read.table("./train/subject_train.txt")
train3 <- cbind(subject_train, train2)
x_test <- read.table("./train/X_test.txt")
y_test <- read.table("./train/y_test.txt")
subject_test <- read.table("./test/subject_test.txt")
test <- mutate(x_test, (Activity = if(V1 = 1, "WALKING") else(V1 = 2, "WALKING_UPSTAIRS") else(V1 = 3, "WALKING_DOWNSTAIRS") else(V1 = 4, "SITTING") else(V1 = 5, "STANDING") else(V1 = 6 "LAYING")))
test2 <- cbind(y_test, x_test)
subject_test <- read.table("./train/subject_test.txt")
test3 <- cbind(subject_test, test2)
testtrain <- merge.data.frame(train3, test3, by.test3 = "V1", by.train3 = "V1")
