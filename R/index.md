---
layout: default
author: Dr. Lema LOGAMOU SEKNEWNA
---

## [What is R?](https://www.r-project.org/about.html)**

R a statistical programming language created in 1992 by two statisticians from the Auchkand University (New Zealand), Ross Ihaka & Robert Gentlemen. The first version (1.0) was released in February 2000. The name R comes from their first names' initials. The R language come from the S language also based on Fortran was developped between 1975 and 1976 at Bell Laboratories. The current version of R is `4.5.1`.

## Install R
Find instructions on how to install R on Windows, Mac and Linux on my [Rpubs](https://rpubs.com/seknewna/IntroR_Lema) page.

## Setting up R & R markdown {#rmdsettup}


## Operators
R is a calculator because you can perform all operations in the R console.
```{r echo=FALSE}
knitr::include_graphics("calc.png")
```

## Arithmetic Operators
###  Addition: `+`
```R
1+1
```

###  Subtraction: `-`
```R
1-1
```

### Multiplication: `*`
```R
1*1
```

### Division: `/`
```R
1/1
```

### Modulus (remaining of a division) : `%%`
```R
1 %% 2
```


### Exponent : `^` or `**`
```R
2 ^ 10 # or 2 ** 10
```

### Integer division: `%/%`

```R
1035 %/% 3
```


## Logical operators {#logical_operators}

### Less than: `<`
```R
1 < 1
```

### Less than or equal to: `<=`
```R
1 <= 1
```

### Greater than: `>`
```R
1 > 1
```

### Greater than or equal to: `>=`
```R
1 >= 1
```
### Exactly equal to: `==`
```R
"R" == "r"
```

\textcolor{red}{R est sensible à la casse !!!}

The equality operator can also be used to match one element with multiple elements
```R
"Species" == c("Sepal.Length", "Sepal.Width", "Petal.Length", 
                   "Petal.Width", "Species")
```


### Not equal to: `!=`
```R
1 != 1
```

### Negation/NOT: `!`
Used to change a `TRUE` condition to `FALSE` (respectively a `FALSE` condition to `TRUE`)
```R
!TRUE # or !T
!FALSE # or !F

!(T & F) # this is TRUE
!(F | T) # is FALSE
```

### AND: `&`
```R
TRUE & TRUE
TRUE & FALSE
FALSE & FALSE
```

### OR: `|`
```R
TRUE | TRUE
TRUE | FALSE
FALSE | FALSE
```

### Value Matching
In R, we also have inbuilt functions that help to match element of a given vector. The first function is `match()`. You can check the documentation with `help("match")` or `?match`. Read that: **`match` returns a vector of the positions of (first) matches of its first argument in its second.**

```R
match("Species", c("Sepal.Length", "Sepal.Width", "Petal.Length", 
                   "Petal.Width", "Species"))
```

The second function `%in%` check the existence of a value in a given vector (of values).
```R
"Species" %in% c("Sepal.Length", "Sepal.Width", "Petal.Length", 
                   "Petal.Width", "Species")
```

# R object and assignment {#robjects_assignment}

In R we can use `<-`, `=` (single equal sign !) and `->` to assign a value to a variable. 

A variable name:

* can begin with a character or dot(s). Ex: `a <- 1`, `0 -> .a` 
* should not contain space. Replace empty space with `_` or a dot `.`.
```{r echo=TRUE, error=TRUE}
v rsion <- 4.3.2
```

* can contain numbers. Ex: `a1 <- 1`.

```R
a <- 1
b <- 2
0 -> .a
a1 = .a
```


## Data types {#datatypes}
In R we have the following data types:
* numeric
* integer
* complex
* character
* logical
* raw
* factor

### Numeric/double
Examples of numberic numbers are 10.5, 55, 787, pi
```R
PI <- pi; class(PI); typeof(PI)
n <- 55; class(n); typeof(n)
```

###  Integer 
* (1L, 55L, 100L, where the letter `L` declares this as an integer).
* Check the class of n <- 55L. What do you see?

```R
n <- 55L
class(n)
```

### Complex

An example of a complex number is $9 + 3i$, where $i$ is the imaginary part. Multiplying a real number by `1i`, transforms it to complex.
```R
z <- 9 + 3i
class(z)
typeof(z)

z1 <- a + 1i*b
print(z1)
class(z1)
```

###  Character/string
```R
string <- "I am Learning R"
class(string)
```

Remember!! `LeaRning` is different from `Learning`.

### Logical/Boolean - (TRUE or FALSE)
```R
TRUE # or T
FALSE # or F
```

Logical output can also be an outcome of a test. Example: if we want to check if  `"LeaRning" == "Learning"`

```R
"LeaRning" == "Learning"
```
### Raw
```R
text <- "I am learning R."
(raw_text <- charToRaw(text))
class(raw_text)
```

Converting raw to text:

```R
rawToChar(raw_text)
```

### Factors
They are a data type that is used to refer to a qualitative relationship like colors, good & bad, course or movie ratings, etc. They are useful in statistical modeling.
```R
Gender <- factor(c("Female", "Male"))
print(Gender)
class(Gender)
```
### Logical
```R
v <- TRUE
w <- FALSE

class(v); typeof(v)
!v

isTRUE(w)

# if (isTRUE(v)) {
#   print("This code is compiled")
# }
```

### Create object

* Numeric object
```R
n <- 10
x <- numeric(n) # creates a numeric object of size n
print(x)

# assigning values to x:
x[1] <- 2.5
print(x)
```

* Integer
```R
n <- 10
x <- integer(n) # creates a numeric object of size n
print(x)
class(x)

# assigning values to x:
x[1] <- 2.5 # R will automatically convert integer to numeric
class(x)
print(x)
```

### Convertions: 

To convert data in R we can use function starting with `as.` + data type from the `base` package.

* Numeric to character
```R
x = "R"
as.numeric(x) # will raise an error.
```

* Character to numeric
* Factor to character
* Character to factor
* etc.


## R Data Structures {#datastructures}

The most used data types in R are 

* Vectors
* Lists
* Matrices
* Arrays
* Factors
* Data Frames