# write a code to convert a character column in a data frame to a factor
df<-data.frame(name=c("Shivani","Shivam","Shubham"),age=c(20,18,16),stringsAsFactors = FALSE)

#convert name column to a factor
df$name<-as.factor(df$name)
df$name
# view structure to confirm change
str(df)
