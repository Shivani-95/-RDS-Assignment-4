# Add a new column using the cbind() functions to a data frame
df<-data.frame(name=c("Shivani","Shivam","Shubham"), age=c(20,30,16),city=c("Patna","Delhi","Mumbai"))
#new column age in months
age_in_months<-df$age*12
# Add new column using cbind
df<-cbind(df,age_in_months)
df
