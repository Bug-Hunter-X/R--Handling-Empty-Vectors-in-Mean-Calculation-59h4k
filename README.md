# R: Handling Empty Vectors in Mean Calculation

This repository demonstrates a common error in R when calculating the mean of a vector that might be empty.  The standard `mean()` function throws an error if applied to an empty vector. This example provides a robust solution.  The `bug.R` file shows the erroneous code, and `bugSolution.R` provides a corrected version.

## Bug Description
The `mean()` function in R does not gracefully handle empty vectors; it throws an error.  This is problematic when dealing with data that may have missing or incomplete values. 

## Solution
The solution involves explicitly checking if the input vector is empty before calling `mean()`. If empty, a suitable default value (such as `NA`) is returned; otherwise, the mean is calculated as usual. 