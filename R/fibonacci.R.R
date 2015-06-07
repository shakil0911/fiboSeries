fibonacci.R <-
function(x)
{
 if(x==0) return(0)
 if(x==1) return(1)
 fb <- fibonacci.R(x-1) + fibonacci.R(x-2)
 return(fb)
}
