# R Program to Calculate IQR

# Input
numbers <- c(10, 20, 30, 40, 50, 60, 70, 80)

# Calculate IQR
iqr_value <- IQR(numbers)

# Output
print(paste("Numbers:", paste(numbers, collapse = ", ")))
print(paste("IQR:", iqr_value))