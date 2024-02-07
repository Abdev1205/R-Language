data_set <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(2, 4, 6, 8, 10)
)

ggplot(data_set, aes(x = x, y = y)) + # Note: Changed ggplot2() to ggplot()
  geom_point() +
  labs(title = "Plotting data using ggplot2", x = "X Axis", y = "Y Axis")