# R Program for MIN, MAX, MEAN and MIN-MAX Normalization

# Input
numbers <- c(10, 20, 30, 40, 50)

# MIN
minimum <- min(numbers)

# MAX
maximum <- max(numbers)

# MEAN
mean_value <- mean(numbers)

# MIN-MAX Normalization
min_max <- (numbers - minimum) / (maximum - minimum)

# Output
print(paste("Original Data:", paste(numbers, collapse = ", ")))
print(paste("Minimum:", minimum))
print(paste("Maximum:", maximum))
print(paste("Mean:", mean_value))

print("MIN-MAX Normalized Data:")
print(min_max)