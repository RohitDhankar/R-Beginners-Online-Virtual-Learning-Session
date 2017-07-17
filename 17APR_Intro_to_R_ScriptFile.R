## - Intro to R - CANVAS PDF - 15 APR =  Page 13 of PDF File 
G<-c(10,11,111,112,113,1114)
1/G
## - savehistory("C:/STAT/____________STATISTICS_OWN/__________bridge_school/CANVAS-Pdf's/__Module_2/Week-1/History_17APR_1.doc")
x<-c(min(G),max(G))
x
##  - printed the min and max for G - which is our numeric vector 
x_prod<-prod(G)
sort(G)
order(G)
sort.list(G)
sqrt(-17)
sqrt(-17+0i)
## - The colon operator has high priority within an expression,
## - so, for example 2*1:15 is the vector c(2, 4, ..., 28, 30). Put n <- 10 and compare
## - the sequences 1:n-1 and 1:(n-1).
n <- 10
1:n-1
1:(n-1)
30:1
20:1
10:1
5:1
1:5
## - all of these are in RAM - not stored in any OBJECT 

## - seq(1,30), seq(from=1, to=30) and seq(to=30, from=1)
## - are all the same as 1:30. The

## - The logical operators are <, <=, >, >=, == for exact equality and != for inequality. In addition
## - if c1 and c2 are logical expressions, then c1 & c2 is their intersection ("and"), c1 | c2 is their
## - union ("or"), and !c1 is the negation of c1.
c1<-c(11,12,11,14,15,16,17,18,19)
c2<-c(22,23,24,25,26,27)
c1&c2
c2<-c(11,12,22,23,24,25,26,27)
c1&c2
## - intersection gyaan doesnt seem to work 
z1<-c(11,12,13)
z2<-c(12,13,14)
z1&z2
z1|z2
!z1
#2.5 Missing values
#In some cases the components of a vector may not be completely known. When an element
#or value is "not available" or a "missing value" in the statistical sense, a place within a vector
#may be reserved for it by assigning it the special value NA. In general any operation on an NA
#becomes an NA. The motivation for this rule is simply that if the specification of an operation
#is incomplete, the result cannot be known and hence is not available.

# - Not a Number, NaN,

0/0

# In summary, is.na(xx) is TRUE both for NA and NaN values. To differentiate these,
# is.nan(xx) is only TRUE for NaNs.
# Missing values are sometimes printed as <NA> when character vectors are printed without
# quotes.

# > labs <- paste(c("X","Y"), 1:10, sep="")
# makes labs into the character vector
# c("X1", "Y2", "X3", "Y4", "X5", "Y6", "X7", "Y8", "X9", "Y10")
# Note particularly that recycling of short lists takes place here too; thus c("X", "Y") is
# repeated 5 times to match the sequence 1:10.3


labs <- paste(c("X","Y"), 1:10, sep="")
labs

# > y <- x[-(1:5)]
# gives y all but the first five elements of x.

y <- G[-(1:5)]
y
G
# so all the elements of G got assigned to y but the FIRST FIVE - in this case only the 
# sixth element got assigned to y 





