#Actividad 1 Sebastian Lopez Montenegro
#Punto 1

factorial = function(n){
  if (n == 0){
    return(1)
  }else{
    return(n*factorial(n-1))
  }
}
numeros=c(5,7,10)
for (i in numeros){
  result=sprintf("%d! = %d",i,factorial(i))
  print(result)
}

#Punto 2
parOImpar = function(n){
  if(n%%2==0){
    return("Par")
  }else{
    return("Impar")
  }
}

numerosAleatorios = sample(1:100,10)
for (i in numerosAleatorios){
  result=sprintf("El numero %d es %s",i,parOImpar(i))
  print(result)
}

#Punto 3
letras=matrix(c("s","e","b","a","s","t","i","a","n"),nrow = 9,ncol = 1)
vocales=c("A","E","I","O","U")
result=matrix(0,nrow = 9,ncol = 2)
for(i in 1:length(letras)){
  result[i,1]=cbind(letras[i])
  result[i,2]=cbind(any(vocales==toupper(letras[i])))
  colnames(result)=c("Letra","Es Vocal")
}
print(result)

#Punto 4
nombres=c("santiago","ortiz","arias","luisa","marcela","herrera","arias")
vocales=c("A","E","I","O","U")
palabras=c(1:7)
for (i in 1:length(nombres)){
  palabra=""
  nombre=nombres[i]
  caracteres =strsplit(nombre,NULL)[[1]]
  for(j in caracteres){
    if(any(vocales==toupper(j))){
      caracter="V"
    }else{
      caracter="C"
    }
    palabra=paste0(palabra,caracter,"-")
  }
  palabras[i]=rbind(palabra)
}
result=sprintf("%s es %s",nombres,palabras)
print(result)

#Punto 5
tabla = function(numero){
for(i in 1:10){
  result=sprintf("%d X %d = %d",numero,i,numero*i)
  print(result)
  }
}
numero=2
tabla(numero)

#Punto 6
err = function(xnew,xold){
  return(abs(xnew-xold))
}

e = function(tol){
  valorRealE=2.7182818284
  n=0
  xold=0
  xnew=1
  facto=factorial(n)
  error= err(xnew,xold)
  while( error > tol){
    n = n + 1
    xold = xnew
    xnew = xnew + 1/(factorial(n))
    error=err(xnew,xold)
    if (error<tol){
      break
    }
  }
  return(list(xnew,valorRealE))
}

tol=10**(-7)
lista =e(tol)
result = sprintf("El valor Aproximado es %.10f ,mientras que el real es %.10f",lista[[1]],lista[[2]])
print(result)

