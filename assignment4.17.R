# How would you extract multiple rows and column 
#simultaneously from a data frame
df<-data.frame(name=c("Shivani","Shivam","Shubham"), age=c(20,30,16),city=c("Patna","Delhi","Mumbai"))

# extract rows 1 and 3 and column "name" and "city"
subset_df<-df[c(1,3),c("name","city")]
subset_df
