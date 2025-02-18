#Codigo para problema 2 (Esto se preguntará en examen)
mis_datos
x<-mis_datos$cyl
#Frecuencia absoluta 
ni<-table (x)
barplot(ni)
#Frecuencia relativa
fi<- ni/length(x)
pie(fi)
#Frecuencia absoluta acumulada
NI <- cumsum(ni)
NI
#Frecuencia relativa acumulada
FI <- cumsum(fi)
FI

#Tabla de frecuencias
cbind(ni, fi, NI, FI)

###########################

mis_datos$mpg
x<- cut(mis_datos$mpg,10)
ni<-table (x)
fi<- ni/length(x)
NI <- cumsum(ni)
FI <- cumsum(fi)
cbind(ni, fi, NI, FI)

data <- mis_datos
hist(data$mpg)



