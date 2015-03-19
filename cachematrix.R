## Put comments here that give an overall description of what your
## functions do

## 1.  `makeCacheMatrix`: This function creates a special "matrix" objeCT that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) { 
inverse <- NULL ## If data has length zero.

  set <- function(x) { # set value of vector
    mtx <<- x;
    inverse <<- NULL;
  }
  get <- function() return(mtx);
  inverse <<- inv
  setinv <- function(inv) 
  getinv <- function() return(inverse);
  return(list(set = set, get = get, setinv = setinv, getinv = getinv))

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
