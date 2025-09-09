# Use Crtl + Shift/MAJ + C: for commenting/uncomment.
# Crtl + Shift/MAJ + / to arrange comment if too long.

print("Hello, World!")

# 1. Operators
# 1.1. Arithmetic Operators
# 1.1.1 Addition: +
10 + 7

# 1.1.2 Subtraction: -
10 - 7

# 1.1.3 Multiplication: *
10 * 7

# 1.1.4 Division: /
10 / 7

# 1.1.5 Integer division/Floor division: %/%
10 %/% 7

# 1.1.6 Modulus: %%
10 %% 7

# 1.1.7 Exponentiation: ** or ^
10 ** 7 # or 10 ^ 7

# 1.1.8 Exponentiation: ** or ^
10 ** 0.5 # or sqrt(10)


# 1.2. Logical Operators: ==
# 1.2.1 Equality ==
"I am learning r." == "I am learning R." # R is highly case sensitive
1 == 2
1 == 1.0

# 1.2.2 Difference: !=
"I am learning r." != "I am learning R." # R is highly case sensitive
1 != 2
1 != 1.0

# 1.2.3 Less than: <
"Lema" < "Seknewna"
1 < 2
1 < 1.0

# 1.2.4 Less than or equal to: <=
2 <= 2 # 2 < 2 or 2 == 2 # which is false or true --> true.

# 1.2.5 Greater: >
2 > 2.1 

# 1.2.5 Greater than or equal to: >=
2 >= 2.1 # 2 > 2.1 (false) or 2 == 2.1 (false) --> false.

# AND: &
T & T # --> TRUE
T & F # --> FALSE == F & T because of commutativity
F & F # --> FALSE

# OR: |
T | T # --> TRUE
T | F # --> TRUE == F | T because of commutativity
F | F # --> FALSE

# 2. Variables and data types
# 2. 1 Variables
# for assignments use: = or <- or -> (end of a line)
var1 <- 10; var2 = 3; 12 -> var3
str1 <- "R is cool!" # R school.
bool1 <- TRUE
float1 <- 1.1
int1 <- 10L # this is how we define an integer
date1_POSIXct <- Sys.time() # or Sys.Date to have today's date.
date2 <- Sys.Date()
z1 <- 12 + 7i
z2 <- 1i

# let's check the types of all variables we defined.
class(var1); typeof(var1)
class(str1)
class(bool1)
class(int1)
class(date1_POSIXct)
class(date2)
class(z1)

# 2.2 Data structures
vect <- c(2, 8, 9, NA, 0, Inf) # c() combines values separated by , to form a vector.
typeof(vect); class(vect)
is.vector(vect) # to check if vect is a vector.
vect2 <- c(2, 8, "9", NA, 0, Inf)
print(vect2)
class(vect2)

vect3 <- c(2, 8, 9, NA, 0, Inf, TRUE, FALSE, 1 < 3)
print(vect3)
class(vect3)

# sequences
seq1 <- seq(0, 1, by = 0.01)
seq1
length(seq1)

(seq2 <- sample(6, size = 1))
seq2
