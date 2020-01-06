
###EJERCICIO Nº1###
ejemplos=sample(c("Positivo","Negativo","Neutros"),100,replace=TRUE)
View(ejemplos)
##Contando los Positivos##
positivos<-0
for (i in 1:length(ejemplos)){
  if("Positivo"==ejemplos[i]){positivos<-positivos+1}
}
##Contando los Negativos##
negativos<-0
for (i in 1:length(ejemplos)){
  if("Negativo"==ejemplos[i]){negativos<-negativos+1}
}
##Contando los Neutros##
neutros<-0
for (i in 1:length(ejemplos)){
  if("Neutros"==ejemplos[i]){neutros<-neutros+1}
}
##Comprobación mediante sumatoria igual a 100##
TOTAL<-negativos+positivos+neutros

###EJERCICIO Nº2###
set.seed(10)
ejemplos=sample(c("Positivo","Negativo","Neutros"),10,replace=TRUE)
View(ejemplos)

###EJERCICIO Nº3###
set.seed(66)
ejemplos=sample(c("Positivo","Negativo","Neutros"),10,replace=TRUE)
Porcentajes_incluye_neutros<-
c(negativos/TOTAL,positivos/TOTAL,neutros/TOTAL)
Porcentajes_no_neutros<-c(negativos/(TOTAL-neutros),positivos/(TOTAL-neutros))

###EJERCICIO Nº4###
Cartas_selecc=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
set.seed(31)
Cuenta<-0
for (i in 1:length(Cartas_selecc)){
  if(Cartas_selecc[i]==2|Cartas_selecc[i]==3|Cartas_selecc[i]==4|Cartas_selecc[i]==5|Cartas_selecc[i]==6) {
    Cuenta<-Cuenta+1 } else if (Cartas_selecc[i]=="A"|Cartas_selecc[i]=="J"|Cartas_selecc[i]=="Q"|Cartas_selecc[i]=="K"|Cartas_selecc[i]==10){
      Cuenta<-Cuenta-1} else if (Cartas_selecc[i]==7|Cartas_selecc[i]==8|Cartas_selecc[i]==9){
        Cuenta<-Cuenta+0
      }
}
View(Cartas_selecc)
