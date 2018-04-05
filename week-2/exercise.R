## Part 1: Debugging

my_num <- 6
initials <- "C. S."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# A String is a bad type for sum.

# install.packages("stringr")

my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# Actually should library this package.

said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# There is no 'initial' variable, only 'initials'


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my_vector <- c(1, 3, 3, 7)
typeof(my_vector)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2){
  N <- abs(length(v1) - length(v2))
  str <- paste("The difference in lengths is", N)
  return(str)
}

# Pass two vectors of different length to your `CompareLength` function
my_other_vector <- c(4, 2, 0)

print(CompareLength(my_vector, my_other_vector))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(v1, v2){
  
}

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

