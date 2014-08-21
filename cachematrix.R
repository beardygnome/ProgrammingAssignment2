## These functions cache the inverse of a matrix

## makeCacheMatrix creates a special matrix object
## that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
            x <<- y
            m <<- NULL
    }
    get <- function() x
    setmean <- function(mean) m <<- mean
    getmean <- function() m
    list(set = set, get = get,
         setmean = setmean,
         getmean = getmean)
}


## cacheSolve computes the inverse of the matrix
## returned by makeCacheMatrix.  If the inverse has
## been calculated and the matrix has not changed,
## the cached inverse is returned.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
