nuevo_dir<- "C:/Users/aleni/Documents/ejercicio1"
setwd(nuevo_dir)
set.seed(123)
n_registros <- 20


yacimiento<-sample(c("Yac1","Yac2","Yac3"), n_registros, replace = TRUE)
tipo_artefacto <- sample(c("Brazaleta","Cuenta","Collar"), n_registros, replace = TRUE)
cantidad_artefactos <- sample(1:150, n_registros, replace = TRUE)

archaeological_data <- data.frame(
  yacimiento=yacimiento,
  tipo_artefacto=tipo_artefacto,
  cantidad_artefactos=cantidad_artefactos
)
print(archaeological_data)
