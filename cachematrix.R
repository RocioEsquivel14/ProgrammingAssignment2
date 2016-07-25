##Create MakeCacheMartix
makeCacheMatrix<- function(i = numeric()) {
        m <- NULL
        set <- function(y) {
                i <<- y
                m <<- NULL
        }
        get <- function() i
        setmean <- function(mean) m <<- mean
        getmean <- function() m
        list(set = set, get = get,
             setmean = setmean,
             getmean = getmean)
}


## CacheSolve
cacheSolve <- function(i, ...) {
        m <- x$getmean()
        if(!is.null(m)) {
                message("getting cached data")
                return(m)
        }
        data <- i$get()
        m <- solve(data)
        x$setmean(m)
        m
}
