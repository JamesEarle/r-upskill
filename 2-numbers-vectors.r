x <- c(10, 11, 12, 13, 14)

y = c(1, 2, 3, 4, 5, 1, 1, 1, 1, 1)

a = x + y
a 

b = x * y
b

c = x ^ y
c

# Length of vectors must be multiples to operate
# [1] 11 13 15 17 19 11 12 13 14 15

# log, exp, sin, cos, tan, sqrt, max, min, range, length

median(f)
mean(f)

# Complex numbers
d = sqrt(-17+0i)
d

# Sequences
e <- 1:30 # 1, 2 ... 30
e

f <- 2*1:15
f

n <- 10
g <- 1:n-1 # [1] 0 1 2 3 4 5 6 7 8 9
g
g <- 1:(n-1) # [1] 1 2 3 4 5 6 7 8 9
g

# From, To, By
h <- seq(0, 10, 0.5)
i <- seq(0, 10, length=20)

j = rep(i, times=2)
k = rep(i, each=2)

j

k

# 2.4 Logical Vectors

temp <- y > 3
temp

temp2 <- y >= 3
temp2

temp & temp2
temp | temp2
