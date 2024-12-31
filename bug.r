```r
# This code attempts to read a CSV file and then perform calculations.
# However, it contains a subtle error that can easily be overlooked.

file_path <- "data.csv"

data <- read.csv(file_path)

# Calculate the mean of a column named 'values'
mean_value <- mean(data$values, na.rm = TRUE)

# Calculate the standard deviation
std_dev <- sd(data$values, na.rm = TRUE)

# Print results
cat("Mean:", mean_value, "\n")
cat("Standard Deviation:", std_dev, "\n")
```