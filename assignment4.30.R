# Using logical vectors, subset a data frame
#to extract rows based on multiple conditions
#across different columns.


# create a sample data frame
df<-data.frame(
  name = c("Shivani","Satyam","Shivam","shubham"),
  age = c(25,30,34,40),
  score = c(80,85,90,70)
)

# Subset rows where age > 30 AND score >80
subset_df<-df[df$age> 30 & df$score>80 ,]

# Print the result
print(subset_df)