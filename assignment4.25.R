# Write R code that dynamically adds named elements to an existing list
#based on user input.

mylist <- list()
add_element <- function(lst, name, value) {
  lst[[name]] <- value
  return(lst)
}
mylist <- add_element(mylist, "newName", 123)

mylist
