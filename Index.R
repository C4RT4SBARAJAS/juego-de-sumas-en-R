# Nombre del programa: Juego de sumas opcionales.

cat("
Bienvenido es hora de practicar 😎
    
(2) Sumas con 2 números
(3) Sumas con 3 números
(4) Sumas con 4 números
(5) Sumas con 5 números

")

menu <- "Elige una opción escribiendo el número: "

opcion <- as.integer(readline(menu))

if (opcion == 2) {
  
  source("~/personalProjects/juego-de-sumas-en-R/R-Script-2.R")
  
} else if (opcion == 3) {
  
  source("~/personalProjects/juego-de-sumas-en-R/R-Script-3.R")
  
} else if (opcion == 4) {
  
  source("~/personalProjects/juego-de-sumas-en-R/R-Script-4.R")
  
} else if (opcion == 5) {
  
  source("~/personalProjects/juego-de-sumas-en-R/R-Script-5.R")
  
} else {
  message("❌ Ingrese una opción correcta")
}