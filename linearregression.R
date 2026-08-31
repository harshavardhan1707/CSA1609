# R Program for Linear Regression

# Input
study_hours <- c(1, 2, 3, 4, 5, 6, 7, 8)
marks <- c(40, 45, 50, 55, 60, 68, 75, 85)

# Create Linear Regression Model
model <- lm(marks ~ study_hours)

# Display Model Summary
print(summary(model))

# Predict Marks for 6.5 Study Hours
new_data <- data.frame(study_hours = 6.5)
prediction <- predict(model, newdata = new_data)

print(paste("Predicted Marks for 6.5 Hours:", prediction))

# Scatter Plot
plot(
  study_hours,
  marks,
  main = "Linear Regression",
  xlab = "Study Hours",
  ylab = "Marks",
  pch = 19
)

# Add Regression Line
abline(model)