# Experiment 1a

name = readline(prompt="Input your name: ")
age =  readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)




# Experiment 1b

# Generate a vector with 10 random integers between -50 and +50
set.seed(123)
random_vector <- sample(seq(-50, 50), 10, replace = TRUE)
print(random_vector)

# Array containing two 3x3 matrix
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)
combined_vector <- c(vector1, vector2)
matrix_array <- array(combined_vector, dim = c(3, 3, 2))
print(matrix_array)

# list containing a vector, a matrix and a list and add an element at the end of the list.
v1 <- c(1, 2, 3)
m1 <- matrix(1:9, nrow = 3, ncol = 3)
l1 <- list("item1", "item2", "item3")
my_list <- list(v1, m1, l1)
print(my_list)
updated_list <- list(my_list, 10)
print(updated_list)


# Experiment 1c

# First 10 fibonacci numbers
a <- 0
b <- 1

for (i in 1:10) {
  print(a)
  temp <- a
  a <- b
  b <- temp + b
}