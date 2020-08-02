## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
i<-NULL
set<-function(y){
  x<<-y
  i<<-NULL
}
get <- function() x{
  setmatrix_inverse<-function(inverse) i<<-inverse
  getmatrix_inverse<- function() i
  list(set = set, get = get ,
       setmatrix_inverse = setmatrix_inverse,
       getmatrix_inverse = getmatrix_inverse)
}

}


# Write a short comment describing this function
#  This function helps to inverse the matrix 
# and return the invertiblematrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
  m <-x$getmatrix_inverse()
  if(!is.null(i)){
    message("Inverse cached Matrix")
    return(i)
  }
matrix<-x$get()
i<-solve(matrix)
x$setmatrix_inverse(i)
i
}
