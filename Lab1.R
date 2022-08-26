######################################################################
#  Graphically Representation of Salary Based on Year of Experience  #
######################################################################


# Upload a dataset
data_set<-read.csv("Salary.csv")

head(data_set)

# plot histogram
hist(data_set$Salary, xlab = "Salary", breaks = 10, main = "Histogram of Salary")

# Boxplot
boxplot(data_set$Salary, col="green", main="Boxplot of Salary")

# stem and leaf
stem(data_set$Salary)

# Dot plot
stripchart(data_set$Salary, method = "stack", offset = 1, at = 0, pch = 19,
           col = "steelblue", main = "Dot Plot of Salary", xlab = "Data Values")

# Numerical summary

#sample mean
mean(data_set$Salary)

#sample median
median(data_set$Salary)

#sample variance
var(data_set$Salary)

#sample standard deviation
sd(data_set$Salary)

# data summary
summary(data_set$Salary)



###################################################################
#               Exercise 1.2 #14                                  #
###################################################################


data_set2<-scan()

# Dot plot
stripchart(data_set2, method = "stack", offset = 1, at = 0, pch = 19,
           col = "steelblue", main = "Dot Plot of Salary", xlab = "Data Values")

# stem and leaf
stem(data_set2)

# plot histogram
hist(data_set2, xlab = "Sale Price", breaks = 10, main = "Histogram of Salary")

# Boxplot
boxplot(data_set2, col="green", main="Boxplot of Salary")


# Numerical summary

#sample mean
mean(data_set2)

#sample median
median(data_set2)

#sample variance
var(data_set2)

#sample standard deviation
sd(data_set2)

# data summary
summary(data_set2)


