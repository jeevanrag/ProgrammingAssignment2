## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) 
{
 cached_inverse <<- solve(x)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) 
{
        ## Return a matrix that is the inverse of 'x'
		if (exists("cached_inverse"))
		{
			print ("cached inverse")
			return(cached_inverse)
		}
		else
		{
			print("non-cached inverse") 
			solve(x)
		}
}
