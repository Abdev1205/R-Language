head(airquality)
mean(airquality$Solar.R)
mean(airquality$Ozone)
mean(airquality$Wind)
mean(airquality$Solar.R, na.rm = TRUE)
mean(airquality$Ozone, na.rm = TRUE)
summary(airquality)
boxplot(airquality)
New_df <- airquality # nolint

set.seed(123)
data <- c(rnorm(100), 10, 12, -15, 20)
boxplot(data, main = "Boxplot of Data with outliers")
