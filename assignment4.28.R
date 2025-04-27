# Demonstrate how to subset a nested list
#to extract a deeply nested numeric value.

# create a nested list
nested_list<-list(
  a = list(
    b = list(
      c = list(
        value = 42
      )
    )
  )
)

# Extract the deeply nested value
extracted_value<-nested_list$a$b$c$value

# Print the result 
print(extracted_value)