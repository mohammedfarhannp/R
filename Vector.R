# Vectors (Similar to List in Python)
# c() function is for concatenation of homogenious data into vector

# Integer Vector 
var_1 = c(1, 2, 3) 
print(var_1)

# String Vector
var_2 <- c("A", "BC", "D", "EFG")
print(var_2)

# Slicing (Similar to list slicing in python)
print(var_1[1]) # Prints first element
print(var_1[2:4]) # prints all elements from index 2 to 4
print(var_2[c(1,5)]) # prints first and fifth element

# Sequencing 
var_3 <- seq(1, 500, 1) # Creates an integer vector from 1 to 500 with step value of 1
print(var_3)

# length function
print(length(var_2)) # prints number of elements of a vector

# arthmetic functions
print(sum(var_1)) # prints sum of all elements of vector
print(mean(var_1)) # prints mean of all elements of vector

# To check length of a vector whose values are greater than the average values of the original vector
var_4 <- mean(var_3) # OG vector is var_3
print(length(var_3[var_3 > var_4]))
