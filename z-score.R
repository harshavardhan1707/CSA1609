# R Program for Z-Score Normalization

# Input
numbers <- c(10, 20, 30, 40, 50)

# Calculate Mean
mean_value <- mean(numbers)

# Calculate Standard Deviation
sd_value <- sd(numbers)

# Z-Score Normalization
z_scores <- (numbers - mean_value) / sd_value

# Output
print(paste("Original Data:", paste(numbers, collapse = ", ")))
print(paste("Mean:", mean_value))
print(paste("Standard Deviation:", sd_value))
print("Z-Score Normalized Data:")
print(z_scores)