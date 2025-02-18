#Codigo para problema 1
mis_datos <- mtcars
mis_datos
dim(mis_datos)
names(mis_datos)
mis_datos$qsec
x <- mis_datos$qsec
sum(x)/length(x) # Hace la media
mean(x)
mis_datos$drat
sort(mis_datos$drat)  #para ordenar de menor a mayor
median(mis_datos$drat) # Hace la media
quantile(mis_datos$drat)
mis_datos$mpg
quantile(mis_datos$mpg)
quantile(mis_datos$mpg,0.25)
quantile(mis_datos$mpg,0.75)
quantile(mis_datos$mpg,0.75)-quantile(mis_datos$mpg,0.25) # Es lo mismo que hacer :IQR(mis_datos$mpg)
IQR(mis_datos$mpg)

mis_datos$cyl
sd(mis_datos$cyl)
var(mis_datos$qsec)
x<-mis_datos$qsec
sum((x-mean(x))^2)/length(x)

