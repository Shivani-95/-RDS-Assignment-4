# Demonstrate the difference of single bracket slicing and 
# double bracket referencing with suitable example

# create a list 
my_list<-list(numbers=c(1,2,3), name= "Shivani")

# single bracket slicing returns a sub list
single_bracket<-my_list["numbers"]
single_bracket


# Double bracket reference extracts the actual object
double_bracket<-my_list[["numbers"]]
double_bracket

# check their structures
str(single_bracket)
str(double_bracket)
