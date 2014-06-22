## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  makeCacheMatrix <- function(x = matrix()) {
    i <- NULL
    #set the matrix
    set <- function(y){
      x <<- y
      i <<- NULL
    }
    #get the matrix
    get <- function() 
      x
    #set inverse matrix
    setInversematrix <- function(solve)
      i <<- solve
    #get inverse matrix
    getInversematrix <- function()
      i
    list(set = set, get = get,
         setmatrix = setmatrix
         getmatrix = getmatrix)
  }

}


## Write a short comment describing this function
## Return a matrix that is the inverse of 'x'

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  i < x$geInversetmatrix()
  
  #return inverse matrix if it is already set
  if (!is.null(i)){
    message("getting cached data")
    return(i)
  }
  data <- x$get()
  ##calculate the inverse matrix
  i <- solve(data, ...)
  x$setInversematrix(i)
  i
      
}
