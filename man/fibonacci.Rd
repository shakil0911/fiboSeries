\name{fibonacci}
\alias{fibonacci}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Fibonacci Series calcululationn using Rcpp
}
\description{
This function is calculate the number of nth position of  Fibonacci Series Using R function
}
\usage{
fibonacci(x)
}
Find the xth position of the Fibonacci series   using Rcpp
\arguments{
  \item{x}{
The input x is the integer number
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
This is return the xth position number of fibonacci series
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Shakil Ahmed
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
.Primitive(".Call")(<pointer: 0x00000000647c17b0>, x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
