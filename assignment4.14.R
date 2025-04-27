# Create a logical subset of a data frame to include only 
#rows where age>20
df<-data.frame(name=c("Shivani","Shivam","Shubham"),age=c(20,18,16),stringsAsFactors = FALSE)

# subset where age>20
subset_df<-df[df$age>20,]

# view the subset 
print(subset_df)
