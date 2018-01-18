## Part 1: Debugging

my.num <- 6
initials <- "YTC"

my.vector <- c(6, "YTC")
print(my.vector)

# run ?sum to get more info
vector.sum <- sum(my.vector)
print(vector.sum)

# Describe why this doesn't work: 
# object 'vector.sum' not found, doubles (decimal) and characters(strings) only 

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# Didn't load the library at first 

said.the.famous <- paste(my.line, " - ", initials)

# Describe why this doesn't work: 
# object 'initial' not found, is not initial but initials (basically a typo)


## Part 2 - Vector and function practice

# Make a vector and use type of to check what type R considers it to be
typeof(c("dogs", "cats", "ferrets")) #

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  diff <- (length(v1)-length(v2))
  phrase <- paste("The difference in lengths is", diff)
  return(phrase)
}
v1 <- c(1,2,3,4,5)
v2 <- c(1,2,3)
print(CompareLength(v2,v1))

# Pass two vectors of different length to your `CompareLength` function
  

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


