\name{fibonacci.R}
\alias{fibonacci.R}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Fibonacci Series Calculation Using R
}
\description{
This function is calculate the number of xth position of  Fibonacci Series Using R function
}
\usage{
fibonacci.R(x)
}
   Find the xth position of the Fibonacci series   using R
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
{
    if (x == 0) 
        return(0)
    if (x == 1) 
        return(1)
    fb <- fibonacci.R(x - 1) + fibonacci.R(x - 2)
    return(fb)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
