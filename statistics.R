# R Program to Calculate Mean, Median and Mode

# Input
numbers <- c(10, 20, 20, 30, 40, 20, 50)

# Mean
mean_value <- mean(numbers)

# Median
median_value <- median(numbers)

# Mode
mode_value <- as.numeric(names(sort(table(numbers), decreasing = TRUE)[1]))

# Output
print(paste("Numbers:", paste(numbers, collapse = ", ")))
print(paste("Mean:", mean_value))
print(paste("Median:", median_value))
print(paste("Mode:", mode_value))