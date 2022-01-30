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
  run <- function() suppressWarnings({
    a <- sample(1:10, 1)
    b <- sample(1:10, 1)
    suma <- a + b
    respuesta <- stringr::str_c(a, " + ", b, " = ")
    examen <- as.numeric(readline(respuesta))
    if (is.na(examen)) {
      message("❌ Tu respuesta no es valida")
    } else if (examen == suma) {
      message("👌 Es correcto")
    } else if (examen != suma) {
      message(stringr::str_c("❌ Es incorrecto.", " La respuesta correcta es: ", suma))
    }
  })
  
  run()
  
} else if (opcion == 3) {
  run <- function() suppressWarnings({
    a <- sample(1:10, 1)
    b <- sample(1:10, 1)
    c <- sample(1:10, 1)
    suma <- a + b + c
    respuesta <- stringr::str_c(a, " + ", b, " + ", c, " = ")
    examen <- as.numeric(readline(respuesta))
    if (is.na(examen)) {
      message("❌ Tu respuesta no es valida")
    } else if (examen == suma) {
      message("👌 Es correcto")
    } else if (examen != suma) {
      message(stringr::str_c("❌ Es incorrecto.", " La respuesta correcta es: ", suma))
    }
  })
  
  run()
  
} else if (opcion == 4) {
  run <- function() suppressWarnings({
    a <- sample(1:10, 1)
    b <- sample(1:10, 1)
    c <- sample(1:10, 1)
    d <- sample(1:10, 1)
    suma <- a + b + c + d
    respuesta <- stringr::str_c(a, " + ", b, " + ", c, " + ", d, " = ")
    examen <- as.numeric(readline(respuesta))
    if (is.na(examen)) {
      message("❌ Tu respuesta no es valida")
    } else if (examen == suma) {
      message("👌 Es correcto")
    } else if (examen != suma) {
      message(stringr::str_c("❌ Es incorrecto.", " La respuesta correcta es: ", suma))
    }
  })
  
  run()
  
} else if (opcion == 5) {
  run <- function() suppressWarnings({
    a <- sample(1:10, 1)
    b <- sample(1:10, 1)
    c <- sample(1:10, 1)
    d <- sample(1:10, 1)
    e <- sample(1:10, 1)
    suma <- a + b + c + d + e
    respuesta <- stringr::str_c(a, " + ", b, " + ", c," + ", d, " + ", e, " = ")
    examen <- as.numeric(readline(respuesta))
    if (is.na(examen)) {
      message("❌ Tu respuesta no es valida")
    } else if (examen == suma) {
      message("👌 Es correcto")
    } else if (examen != suma) {
      message(stringr::str_c("❌ Es incorrecto.", " La respuesta correcta es: ", suma))
    }
  })
  
  run()
  
} else {
  message("❌ Ingrese una opción correcta")
}