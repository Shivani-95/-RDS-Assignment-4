# Create a list containing a matrix, a logical vector, 
#and a string. Then, extract the second
#element of the logical vector.

# create a list
my_list<-list(
  my_matrix=matrix(1:6,nrow = 2),
  my_logical=c(TRUE,FALSE,TRUE),
  my_string="Shivani"
  )

# Extract the second element of the Logical Vector
second_logical<-my_list$my_logical[2]

# Print the result
print(second_logical)
