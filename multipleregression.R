# R Program for Multiple Linear Regression

# Input
study_hours <- c(2, 3, 4, 5, 6, 7, 8, 9)
attendance <- c(60, 65, 70, 75, 80, 85, 90, 95)
assignment_marks <- c(50, 55, 60, 65, 70, 75, 80, 85)
final_marks <- c(45, 50, 55, 62, 68, 75, 82, 90)

# Create Multiple Linear Regression Model
model <- lm(final_marks ~ study_hours + attendance + assignment_marks)

# Display Model Summary
print(summary(model))

# New Input for Prediction
new_data <- data.frame(
  study_hours = 7,
  attendance = 85,
  assignment_marks = 75
)

# Predict Final Marks
prediction <- predict(model, newdata = new_data)

# Output
print(paste("Predicted Final Marks:", prediction))