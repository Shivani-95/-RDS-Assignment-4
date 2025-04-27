# How do u subset a data frame to exclude a particular column

df<-data.frame(name=c("Shivani","Shivam","Shubham"), age=c(20,30,16),city=c("Patna","Delhi","Mumbai"))

# exclude by column index
df_excluded<-df[,-3]
df_excluded
