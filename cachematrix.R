## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  makeCacheMatrix <- function(x = matrix()) {
    i <- NULL
    set <- function(y){
      x <<- y
      i <<- NULL
    }
    get <- function() 
      x
    setInversematrix <- function(solve)
      i <<- solve
    getInversematrix <- function()
      i
    list(set = set, get = get,
         setmatrix = setmatrix
         getmatrix = getmatrix)
    
  }

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  i < x$geInversetmatrix()
  if (!is.null(i)){
    message("getting cached data")
    return(i)
  }
  data <- x$get()
  i <- solve(data, ...)
  x$setInversematrix(i)
  i
        ## Return a matrix that is the inverse of 'x'
}
