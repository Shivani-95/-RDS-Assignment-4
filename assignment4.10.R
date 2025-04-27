# add a new row to an existing data frame
df<-data.frame(name=c("Shivani","Shivam","Shubham"),age=c(20,18,16))
df
# To add a new row
df<-rbind(df,data.frame(name="Satyam", age=21))
df
