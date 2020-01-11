
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
View(ejemplos)

###EJERCICIO Nº4###
Cartas_selecc=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)

###Contando los mas1###
conteomas1<-0
for (i in 1:length(Cartas_selecc)){
  if(Cartas_selecc[i]==2|Cartas_selecc[i]==3|Cartas_selecc[i]==4|Cartas_selecc[i]==5|Cartas_selecc[i]==6) {
    conteomas1<-conteomas1+1}
      }

##Contando los menos1##
conteomenos1<-0
for (i in 1:length(Cartas_selecc)){
  if (Cartas_selecc[i]=="A"|Cartas_selecc[i]=="J"|Cartas_selecc[i]=="Q"|Cartas_selecc[i]=="K"|Cartas_selecc[i]==10){
    conteomenos1<-conteomenos1+1}
}

##Contando los neutros##
conteoneutros<-0
for (i in 1:length(Cartas_selecc)){
  if (Cartas_selecc[i]==7|Cartas_selecc[i]==8|Cartas_selecc[i]==9){
    conteoneutros<-conteoneutros+1
  }
}
##Comprobación mediante suma igual a 31##
totalcartas<-conteomas1+conteomenos1+conteoneutros

##Porcentaje de escogencia según grupo de carta##
porcentaje_escogermas1<-(conteomas1/totalcartas)
porcentaje_escogermenos1<-(conteomenos1/totalcartas)
porcentaje_escogerneutros<-(conteoneutros/totalcartas)

###EJERCICIO Nº5###
set.seed(31)
Cartas_selecc=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)

###Contando los mas1###
conteomas1<-0
for (i in 1:length(Cartas_selecc)){
  if(Cartas_selecc[i]==2|Cartas_selecc[i]==3|Cartas_selecc[i]==4|Cartas_selecc[i]==5|Cartas_selecc[i]==6) {
    conteomas1<-conteomas1+1}
}

##Contando los menos1##
conteomenos1<-0
for (i in 1:length(Cartas_selecc)){
  if (Cartas_selecc[i]=="A"|Cartas_selecc[i]=="J"|Cartas_selecc[i]=="Q"|Cartas_selecc[i]=="K"|Cartas_selecc[i]==10){
    conteomenos1<-conteomenos1+1}
}

##Contando los neutros##
conteoneutros<-0
for (i in 1:length(Cartas_selecc)){
  if (Cartas_selecc[i]==7|Cartas_selecc[i]==8|Cartas_selecc[i]==9){
    conteoneutros<-conteoneutros+1
  }
}
##Comprobación mediante suma igual a 31##
totalcartas<-conteomas1+conteomenos1+conteoneutros

##Porcentaje de escogencia según grupo de carta##
porcentaje_escogermas1<-(conteomas1/totalcartas)
porcentaje_escogermenos1<-(conteomenos1/totalcartas)
porcentaje_escogerneutros<-(conteoneutros/totalcartas)

###EJERCICIO Nº6###
Database<-database_textos_big_data_ej6

