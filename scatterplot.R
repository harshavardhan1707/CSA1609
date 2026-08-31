# R Program to Create a Scatter Plot

# Input
study_hours <- c(1, 2, 3, 4, 5, 6, 7, 8)
marks <- c(40, 45, 50, 55, 60, 68, 75, 85)

# Create Scatter Plot
plot(
  study_hours,
  marks,
  main = "Study Hours vs Marks",
  xlab = "Study Hours",
  ylab = "Marks",
  pch = 19
)