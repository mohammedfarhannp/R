# Lists in R
my_list <- list(Name="Farhan", Age=22, Knows=c("Python", "C", "Java"))

# Accessing List Elements
print(my_list$Name) # use of $ with name of the variable by which it is stored in list
print(my_list[["Name"]]) # use of double square brackets to access the element by it's variable name in double quotes
print(my_list[[2]]) # use of double square brackets with index to access the element

print(my_list)
