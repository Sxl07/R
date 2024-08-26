#Actividad 2 Sebastian Lopez
#Punto 1

TMB=function(P,A,E,S){
  if(toupper(S)=="H"){
    return(66+13.7*P+5*A-6.8*E)
  }else if(toupper(S)=="M"){
    return(655+9.6*P+1.8*A-4.7*E)
  }else{
    print("Sexo digitado erroneamente")
    return(NULL)
  }
}

sexo="h"
edad=19
altura=1.63
peso=53.0
result=sprintf("El TMB es de %.2f calorias",TMB(peso,altura,edad,sexo))
print(result)

#Punto 2
bubbleSort = function(a,forma=sample(c("a","d"),1)){
  for (i in 2:length(a)){
    for(j in 1:(length(a)+1-i)){
      if ((a[j] > a[j+1]) && toupper(forma)=="A"){
        aux=a[j]
        a[j]=a[j+1]
        a[j+1]=aux
      }
      if ((a[j] < a[j+1]) && toupper(forma)=="D"){
        aux=a[j]
        a[j]=a[j+1]
        a[j+1]=aux
      }
    }
  }
  return(a)
}
v=c(3,7,12,56,3,1,5,8,4,2,6,24,3,63,5,37,48,59,69,70,25)
formas=c("A","D")
forma=sample(formas,1)
print(bubbleSort(v,forma))

#Punto 3
bubbleSort = function(a,forma=sample(c("a","d"),1)){
  for (i in 2:length(a)){
    for(j in 1:(length(a)+1-i)){
      if ((a[j] > a[j+1]) && toupper(forma)=="A"){
        aux=a[j]
        a[j]=a[j+1]
        a[j+1]=aux
      }
      if ((a[j] < a[j+1]) && toupper(forma)=="D"){
        aux=a[j]
        a[j]=a[j+1]
        a[j+1]=aux
      }
    }
  }
  return(a)
}
dimensionx=sample(1:10,1)
dimensiony=sample(1:10,1)
matriz=matrix(c(sample(1:1000,dimensionx*dimensiony)),nrow = dimensiony ,ncol = dimensionx)
vectorMatriz=c(matriz)
print(vectorMatriz)
print(bubbleSort(vectorMatriz))

#Punto 4
A = function(p,n,i){
  return((p*i)/(1-(1+i)**(-n)))
}
b = function(p,n,i){
  return((p*i*(1+i)**(n))/((1+i)**(n)-1))
}
prestamo=1000000
meses=12
tasa=2.5/100
print(b(prestamo,meses,tasa))




