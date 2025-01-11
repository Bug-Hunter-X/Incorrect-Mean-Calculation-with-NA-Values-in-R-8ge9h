```R
#Corrected function to handle NA values
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vectors
  }
  mean(x, na.rm = TRUE) # Correct way to handle NAs
}

# Example usage
my_vector <- c(1, 2, 3, 4, 5)
mean_result <- calculate_mean(my_vector)
print(paste("Mean:", mean_result)) # Correct output

my_vector2 <- c(1, 2, 3, 4, NA) #Introducing a NA
mean_result2 <- calculate_mean(my_vector2)
print(paste("Mean with NA:", mean_result2)) #Correct output

my_vector3 <- c() #Empty vector
mean_result3 <- calculate_mean(my_vector3)
print(paste("Mean of empty vector:", mean_result3)) #Correct output
```