# Extract all rows from a data frame where a character column
#has a specific value

df<-data.frame(name=c("Shivani","Shivam","Shubham"), age=c(20,30,16),city=c("Patna","Delhi","Mumbai"))

# extract rows where name is "Shivani"
subset_df<-df[df$name=="Shivani", ]
subset_df
