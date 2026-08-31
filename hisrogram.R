# R Program to Create a Histogram

# Input
marks <- c(45, 50, 55, 60, 62, 65, 68, 70, 72, 75,
           78, 80, 82, 85, 88, 90, 92, 95, 98, 100)

# Create Histogram
hist(
  marks,
  main = "Histogram of Marks",
  xlab = "Marks",
  ylab = "Frequency"
)