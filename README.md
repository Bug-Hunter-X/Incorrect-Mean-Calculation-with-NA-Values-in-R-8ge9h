# Incorrect Mean Calculation with NA Values in R

This repository demonstrates a subtle bug in R when calculating the mean of a vector that contains `NA` values.  The original code incorrectly calculates the mean by treating `NA` values as zero. The corrected version shows how to properly handle `NA` values using the `na.rm` argument in the `mean()` function.

## Bug Description

The `calculate_mean` function, in its initial form, does not handle `NA` values appropriately, leading to incorrect results when calculating the mean of a vector that contains missing values.  This is a common error that can lead to inaccurate statistical analysis. 

## Solution

The corrected `calculate_mean` function (in `bugSolution.R`) incorporates the `na.rm = TRUE` argument within the `mean()` function which removes the `NA` values before the calculation, ensuring an accurate mean is computed even when `NA` values exist within the vector.  This addresses the incorrect handling of `NA` values present in the original code.