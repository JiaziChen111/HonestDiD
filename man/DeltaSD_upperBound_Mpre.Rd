\name{DeltaSD_upperBound_Mpre}
\alias{DeltaSD_upperBound_Mpre}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Construct upper bound for M for Delta = Delta^{SD}(M) based on observed pre-period coefficients.
}
\description{
  Constructs an upper bound for M using the observed pre-period event study coefficients. This is constructed using (1-alpha) level one-sided upper confidence intervala for the second differences of the observed pre-period event study coefficients.
}
\usage{
DeltaSD_upperBound_Mpre(betahat, sigma, numPrePeriods, alpha = 0.05)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{betahat}{
  Vector of estimated event study coefficients.
 }
 \item{sigma}{
  Covariance matrix of event study coefficients.
 }
 \item{numPrePeriods}{
  Number of pre-periods.
  }
  \item{alpha}{
  Desired size of the one-sided confidence set. Default equals 0.05 (corresponding to 95\% confidence interval)
  }
}
\details{
  This function returns the maximum of the upper bounds of one-sided upper confidence intervals for the observed second differences of the pre-period event study coefficients.
}
\value{
  Returns a scalar that equals the maximum of the upper bounds of one-sided upper confidence intervals for the observed second differences of the pre-period event study coefficients.
}
\references{
Rambachan, Ashesh and Jonathan Roth. "An Honest Approach to Parallel Trends." 2019.
}
\author{
Ashesh Rambachan
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line