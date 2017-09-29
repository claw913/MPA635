x <- 4
y <- 8
y

y <-  c('1,2,4,6')
y[1]
x <- c(1,2,5,7,5)
x[2]

df <-  data.frame( x = c(1,4,6,7),
            y = c(1,4,2,7))
df$x

plot(df$x,df$y)
plot(y~x,data = df)
library(ggplot2)
ggplot(data = df, mapping = aes(x,y))

ggplot()+
  geom_point(data = df, mapping = aes(x=x,y=y, color = x))
