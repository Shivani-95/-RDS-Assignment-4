#Write R code to create a data frame from a list containing multiple vectors 
#of unequallength, ensuring no data recycling occurs.


# create vectors of unequal length
name<-c("Shivani","Satyam","shivam")
age<-c(24,72,67,23,56)
city<-c("New York","Los Angeles","Chicago")

# find the maximum length
max_length<-max(length(name),length(age),length(city))

# Define a function to pad vectors with na
pad_with_na<-function(x,max_length){
  length(x)<-max_length
  return(x)
}
# pad each vector
name<-pad_with_na(name,max_length)  
age<-pad_with_na(age,max_length)
city<-pad_with_na(city,max_length)

 # Create Data Frame without recycling

df<-data.frame(name,age,city)

# Print the data frame
print(df)
