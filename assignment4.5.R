#name the elements of a list explicitly


# while creating the list
mylist<-list(name="Shivani",age = 20, member=TRUE)

#after creating the list
mylist<-list("Shivani",20,TRUE)
names(mylist)<-c("name","age","member")