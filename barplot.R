# R Program for Bar Plot

# Input
subjects <- c("Math", "Science", "English", "Computer", "Physics")
marks <- c(80, 75, 90, 85, 70)

# Bar Plot
barplot(
  marks,
  names.arg = subjects,
  main = "Student Marks",
  xlab = "Subjects",
  ylab = "Marks"
)