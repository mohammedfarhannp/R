# Data Frame is like a table with rows
df <- data.frame(Name=c("Farhan", "Shad", "Elliot"), Age=c(22, 19, 20))

# Access Data from Data Frame
print(df$Name) # Access Column by Column Name

print(df[1, ]) # Access First Row
print(df[2, ]) # Access Second Row
print(df[3, ]) # Access Third Row

print(df[ ,1]) # Access First Column
print(df[ ,2]) # Access Second Column
print(df[ ,3]) # Access Third Column

print(df[1, 1]) # Access First Row, First Column, Element!
