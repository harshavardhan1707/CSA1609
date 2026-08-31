# R Program to Calculate Mid-Range

# Input
numbers <- c(10, 20, 30, 40, 50, 60, 70, 80)

# Find Minimum and Maximum
minimum <- min(numbers)
maximum <- max(numbers)

# Calculate Mid-Range
mid_range <- (minimum + maximum) / 2

# Output
print(paste("Numbers:", paste(numbers, collapse = ", ")))
print(paste("Minimum:", minimum))
print(paste("Maximum:", maximum))
print(paste("Mid-Range:", mid_range))