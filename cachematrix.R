##Create CacheMartix
cachemean <- function(x, ...) {
  y <- x$getmean()
  if(!is.null(y)) {
    message("getting cached data")
    return(m)
  }
  data <- x$get()
  y <- mean(data, ...)
  x$setmean(y)
  y
}
##Return Inverse Result
solve(y)


## Create square Matrix equal 
x= matrix( c(1,2,3,4), nrow=2 ) *2 
## Execute and return the inverse result
solve(x) 
