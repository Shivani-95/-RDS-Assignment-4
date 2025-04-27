# Write a function that takes a data frame as input
#and adds a factor-type column derived
#from an existing numeric column.

# Example data frame
df <- data.frame(
  id = 1:5,
  score = c(55, 67, 72, 88, 95)
)

# Apply the function
new_df <- add_factor_column(df, numeric_col = "score", new_col_name = "score_level")

# Print the result
print(new_df)
