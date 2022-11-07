# Creating vectors
# c() function called "combine" is used to create vectors

# Numeric vector
vec_numeric <-  c(2.5, 48.5, 101.5)

# Vector of integers ("L" is placed before each value)
vec_int <-  c(1L, 5L, 15L)

# Vector of characters
vec_char <-  c("Sara", "Lisa", "Anna")

# Vector of logicals
vec_logical <-  c(TRUE, FALSE, TRUE)

################################
# Properties of vectors

typeof(c("a", "b"))
typeof(c(1L, 3L))
length (vec_logical)

# Is function (returns true of false)
is.integer(vec_logical)
is.character(vec_char)

###################################
# Naming the vectors
# Names are useful for writing readable code and describing objects in R.
x <- c(1,3,5)
names(x) <- c("a","b","c")
x

