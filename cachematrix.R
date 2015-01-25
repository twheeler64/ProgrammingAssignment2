## Put comments here that give an overall description of what your
## functions do
## Not a clue.

## Write a short comment describing this function
## I'm still not sure what is going on with these functions.

makeCacheMatrix <- function(x = matrix()) {
	m <- x$getmean()
	if(!is.null(m)) {
		message("getting cached data")
		return(m)
	}
	data <- x$get()
	m <- mean(data, ...)
	x$setmean(m)
	m
}


## Write a short comment describing this function
## Another function that I am not sure how it works or what it does.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
	m <- x$getinverse()
	if(!is.null(m)) {
		message("getting cached data")
		return(m)
	}
	data <- x$get()
	m <- inverse(data, ...)
	x$setinverse(m)
	m
}
