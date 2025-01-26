```R
# This function attempts to calculate the mean of a vector, but it fails when the vector is empty.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vector case
  }
  mean(x)
}

# Example usage:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) #Empty vector

print(calculate_mean(vec1))  # Output: 3
print(calculate_mean(vec2))  # Output: NA
```