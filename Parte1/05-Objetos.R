
vetor1 <- c(1:10)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)


matriz1 <- matrix(1:10, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)


array1 <- array(1:5, dim=c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)


lista1 <- list(a=matriz1, b=vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)


objects()
rm(array1, func1)
objects()


