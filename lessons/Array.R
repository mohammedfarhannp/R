# Arrays as in C and numpy Array in python
arr <- array(seq(20:31), dim=c(2,3,2)) # Creates a 3D array of 2 rows, 3 columns, 2 pages

print(arr) # Prints entire Array

print(arr[1, , ]) # prints First rows of all pages
print(arr[ , 1, ]) # prints First Columns of all pages
print(arr[ , ,1]) # prints First Page
