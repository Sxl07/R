# INFERENCIA ESTADÍSTICA
# CLASE 2: INTRO A R

# Creación de variables

x = 12
y = "Santiago"
y1 = "S"
Y2 = "Santiago Ortiz"
y3 = "12"
x2 = 4
x3 = x + x2
a = x^2 + cos(x3) - log(x2, base = exp(1))

# Creación de vectores

v1 = c(3,10,5,25)
v2 = c("A","B","Santiago", "c", 2)
v3 = -10:10
v4 = v3^2  
plot(v3,v4, type = "l")  
v5 = sin(v3)
plot(v3,v5, type = "l", col = "deeppink", lwd = 3)  
b = v1[3]

# Creación de Matrices

datos = c(3,2,10,19,0,1)
M1 = matrix(datos,3,2,byrow = T)
M2 = matrix(c("A","B","C"),2,2,byrow = F)
M3 = matrix(3,2,2)
M4 = matrix(5,2,2)
M5 = M3 * M4 # producto punto a punto
M6 = M3 %*% M4 # producto matricial
M7 = t(M1) %*% M1
M8 = solve(M7)
M7 %*% M8

# Creación de Listas

A = 40
B = c("Santiago", "Ortiz", "Arias")
C = "Union Libre"
D = c(49,58)
E = matrix(c("Amanda", "Gustavo", "Matilde", "Alfonso"),
           2, 2)
L1 = list(Edad = A, Nombre = B, Estatus = C,
          Edad.Papas = D, Abuelos = E)
L1$Abuelos[1,]
L1$Estatus

##############################
##############################

# Condicionales y Bucles

# Condicionales
a = 4
if (a <= 10){
  print("El número es menor o igual que 10")
} else if (a <= 5) {
  print("El número es menor o igual que 5")
} else {
  print("El número es mayor que 10")
}

# Bucle finito (for)
n = 100
G = rep(0, n)
for (i in seq(1, n, by = 1)) {
  #G[i] = sqrt(i) + sin(i)
  print(i)
}
plot(G, type = "l", lwd = 2, col = "purple")

# Bucle infinito (while)
a = 1
G = rep(0, n)
while (a <= 100) {
  G[a] = a^2 + sqrt(a+1)^2
  a = a + 1
}
plot(G, type = "h", lwd = 2, col = "purple")

# Funciones
area.circ = function(radio){
  x = pi * radio^2
  return(x)
}

r = 1
area.circ(radio = r)













