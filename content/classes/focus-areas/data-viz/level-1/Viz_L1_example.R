# creating a new object. 
# Note: this can have any name as long as it begins with a letter
my_object <- c(1, 3, 5, 8, 11, 20)

# Extracting the third value of this vector (using the [] notation)
# Note: because I am not assigning this to another object it will print
# the result in the console
my_object[3]

# Find the mean of the vector
# Note: Again, I'm not assigning this to a new vector so the output 
# will print to the console
mean(my_object)

# Find the range of the vector
range(my_object)

# Create new vector which is my original vector multiplied by 10
my_object2 <- my_object * 10
