##L3 sequences of numbers
packageVersion("swirl")
library(swirl)
swirl()
wanqing
...
1
3
...
pi:10
 
15:1
 
?':'
seq(1,20)
seq(0,10, by=0.5)
seq(5,10,length=30)
my_seq <- seq(5,10,length=30)
length(my_seq)
 
1:length(my_seq)
seq(along.with=my_seq)
seq_along(my_seq)
 
rep(0,times=40)
rep(c(0,1,2),times=10)
rep(c(0,1,2),each=10)
1
##L4 vectors
packageVersion("swirl")
library(swirl)
swirl()
wanqing
...
1
4
 
 
num_vect <- c(0.5,55,-10, 6)
tf <- num_vect<1
2
tf
 
num_vect >=6
 
 
1
2
1
my_char<- c("My", "name","is")
my_char
paste(my_char, collapse=" ")
 
my_name <- c(my_char, "wanqing")
my_name
paste(my_name, collapse = " ")
paste("Hello", "world!", sep= " ")
paste(1:3, c("X","Y","Z"), sep = "")
 
paste(LETTERS, 1:4, sep = "-")
 
1
##Missing value
1
5
 
x <- c(44, NA, 5, NA)
x*3
 
y <- rnorm(1000)
z <- rep(NA, 1000)
my_data <- sample(c(y,z), 100)
my_na <- is.na(my_data)
my_na
 
my_data==NA
 
sum(my_na)
my_data
0/0
Inf-Inf
1
## subsetting vectors
1
6
 
x <- rnorm(20, 0, 1)
x
 
x[1:10]
 
1
x[is.na(x)]
y <-x[!is.na(x)]
y
2
y[y>0]
x[x>0]
 
x[!is.na(x)&x>0]
 
 
x[c(3, 5, 7)]
x[0]
x[3000]
 
x[c(-2, -10)]
x[-c(2,10)]
vect <- c(foo=11, bar=2, norf=NA)
vect
names(vect)
vect2 <- c(11,2,NA)
names(vect2) <-c("foo", "bar", "norf")
identical(vect, vect2)
 
3
vect["bar"]
vect[c("foo","bar")]
 
1

## matrices and data frames
1
7
 
my_vector <- 1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4,5)
 
dim(my_vector)
attributes(my_vector)
 
my_vector
class(my_vector)
my_matrix <- my_vector
 
?matrix
my_matrix2 <- matrix(data=1:20,nrow=4,ncol=5)
identical(my_matrix, my_matrix2)
 
patients <- c("Bill", "Gina", "Kelly", "Sean")
cbind(patients, my_matrix)
 
 
my_data <- data.frame(patients, my_matrix)
my_data
 
class(my_data)
 
cnames <- c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data) <- cnames
my_data
 
2