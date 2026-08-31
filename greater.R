# R Program to Find the Greatest Among Three Numbers

# Input
num1 <- 25
num2 <- 50
num3 <- 35

# Find Greatest
if (num1 >= num2 && num1 >= num3) {
  greatest <- num1
} else if (num2 >= num1 && num2 >= num3) {
  greatest <- num2
} else {
  greatest <- num3
}

# Output
print(paste("First Number:", num1))
print(paste("Second Number:", num2))
print(paste("Third Number:", num3))
print(paste("Greatest Number:", greatest))