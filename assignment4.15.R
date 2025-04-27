# Add  a new column to a data frame representing the age in months
df<-data.frame(name=c("Shivani","Shivam","Shubham"),age=c(20,18,16),stringsAsFactors = FALSE)

# add new column 'age_in_months'
df$age_in_months<-df$age*12
df$age
df
