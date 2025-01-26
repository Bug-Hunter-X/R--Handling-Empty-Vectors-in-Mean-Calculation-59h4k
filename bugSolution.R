```R
# This improved function handles empty vectors gracefully.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Return NA for empty vectors
  } else {
    return(mean(x))
  }
}

# Example usage:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) # Empty vector

print(calculate_mean(vec1))  # Output: 3
print(calculate_mean(vec2))  # Output: NA
```