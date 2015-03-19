## The following functions can cache the inverse of a matrix since matrix inversion is usually a costly computation 
## 1.  `makeCacheMatrix`: This function creates a special "matrix" objeCT that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) { 
  inverse <- NULL ## If data has length zero.

  set <- function(x) {# set value of vector
    mtx <<- x;
    inverse <<- NULL;
  }
  get <- function() return(mtx);
  inverse <<- inv
  setinv <- function(inv) 
  getinv <- function() return(inverse);
  return(list(set = set, get = get, setinv = setinv, getinv = getinv))
}
}

## cacheSolve: This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
## If the inverse has already been calculated, the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {

        ## Return a matrix that is the inverse of 'x'
        cacheSolve <- function(mtx, ...) {
    inverse <- mtx$getinv()
    if(!is.null(inverse)) {
        message("Getting cached data...")
        return(inverse)
    }
    data <- mtx$get()
    invserse <- solve(data, ...)
    mtx$setinv(inverse)
    return(inverse)
}
}
