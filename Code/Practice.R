# Learning R

## Scalars

# use for basic math
1 + 1

x <- 1
y <- 34

sum_xy <- x + y

sum_xy


sum_xy+ 100

# These are ints


## But we can also create string scalars
string <- 'string'
string #to check the value of the variable string


#Vectors
new_vector <- c(1,2,3,4,5,6,7,8,9)
new_vector


scanned_vector <- scan()
scanned_vector

string_vector <- c('I', 'am', 'learning','R')
string_vector
##


## matrices

my_matrix <- matrix(c(2:5),nrow = 2, ncol = 2,byrow = TRUE)

my_matrix


##DataFrames



##




## Reading Files


mice_data = read.csv('Data/femaleMiceWeights.csv')
