# look at top 6 rows of data set iris
# need to use Cmd+Enter to activate commands
head(iris)

# look at the structure of data
str(iris)

# basic plot function of R assumes pair-wise comparison by default:
plot(iris)

# summary gives default averages, means etc. of data set:
summary(iris)

# run linear regression model on two of the variables:
lm(iris$Sepal.Length ~ iris$Petal.Length)

# model
model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
