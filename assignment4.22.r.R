# Create a data frame that recycles shorter vectors.
#Demonstrate and explain the behavior.


# create the vectors of different length

name<-c("Shivani","Satyam")
age<-c(20,19,25,10)
city<-c("Newyork","Los Angeles","Chicago")

# create a data frame
df<-data.frame(name,age,city)

# print the data frame
print(df)
