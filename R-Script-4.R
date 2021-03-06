# Nombre del programa: Juego suma de números con 4 números.

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

cat("
Bienvenido es hora de practicar 😎
    
¿Cuál es el resultado de la siguiente operación?:

")

run()