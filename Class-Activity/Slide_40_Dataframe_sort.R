# creating a BMI dara frame
bmi_data <- data.frame(
  gender = c("M", "M", "F", "M", "M", "F"),
  height = c(152, 171.5, 165, 165, 155, 156),
  weight = c(81, 93, 78, 65, 63, 67),
  Age = c(42, 38, 26, 45, 40, 43)
)
print(bmi_data)

# printing the data where age > 27
filter_age_data <- subset(bmi_data, Age > 27)
print(filter_age_data)

# activity time
# applying sorting
# where user is male and and age >45 and his height is greater than 158
filter_male_data <- subset(bmi_data, gender == "M" & Age > 35 & height > 158)
print(filter_male_data)
