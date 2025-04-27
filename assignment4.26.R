# Create a function that accepts a data frame and 
#returns a subset with only numeric columns.


select_numeric_columns <- function(df) {
  # Select only columns that are numeric
  numeric_df <- df[, sapply(df, is.numeric)]
  return(numeric_df)
}

# Example data frame
df <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  age = c(25, 30, 35),
  height = c(5.5, 6.0, 5.8),
  city = c("NY", "LA", "Chicago")
)

# Call the function
numeric_df <- select_numeric_columns(df)

# Print the result
print(numeric_df)
