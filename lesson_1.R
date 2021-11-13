c(0,2)
?rep
getwd()
install.packages('cluster')
library(cluster)
cluster::animals
x.1 <- 17
log(x.1,2)
exp(log2(x.1))
x.1
a <- c(1,2,3,4)
b <- c(rep(a, time=2))
b
c(rep(a, each=2))
b[1]
b[2:3]
?dim
dim(b) <- c(2,4)
b
seq(2,10, by=2)
seq(1,5, length.out = 4) # np.linspace
s <- 1:5
s
set.seed(1)
ind <- order(rnorm(20, 0, 1), decreasing = F)
rnorm(20,0,1)[ind]
rpois(20,5)
rbinom(30, 10, 0.5)
letters
LETTERS
paste(letters, sep = '_', seq(1,10))
paste('letter')
ISOdate(2021, 12, 31)
paste0(format(ISOdate(2020,02,20), '%d'), set='_', rep('sept', 3))
a <- c(rep(2, 3))
class(a)
d <- c(seq(1,3), seq(3,1), length(ind))
sample(d, 10, replace = T, prob = c(seq(0,1,length.out = length(d))))
d.tab <- table(d)
d.tab
mean(d) / sum(b)
popul <- rnorm(50, 0,1)
popul <- round(popul, 3)
sort(popul, decreasing = F)
chars <- sample(LETTERS, 50, replace = T)
df <- data.frame(chars, popul)
ind <- order(df$popul)
df <- df[ind,]
tail(df, 5)
s <- seq(10, 20, length.out = 30)
s <- round(s, 2)
s <- sort(s, decreasing = T)
s[1:5]
s[order(s, decreasing = F)[1:5]]
animals
animals[!is.na(animals$gro), animals$war]
dim(animals)
head(iris, 5)
str(iris)
unique(iris[,5])
levels(iris[,5])
unique(iris$Species)
train <- iris[1:70, c(2,4,5)]
train[train$Sepal.Width > 1.5 & train$Petal.Width < 4.2, ]
weight <- c(seq(45, 110, 15))
height <- c(seq(150, 190, 10))
sex <- sample(c(rep('F', 3), rep('M', 2)))
df <- data.frame(weight, height, sex, stringsAsFactors = T)
df
ind <- order(df$height)
df <- df[ind,]
df
m <- 1:30
m
shape <- c(3,10)
dim(m) <- shape
m
class(m)
length(popul)
mt <- matrix(popul, 10, 5)
vec <- dim(mt)
rownames(mt) <- chars[order(chars, decreasing = T)][1:10]
colnames(mt) <- paste0(format(ISOdate(2021, 11, 1:5), '%d'), sep='_', rep('nov', 5))
mt
rnorm(mt, 0, 1)
