\name{ndirect_effect_mult_or}
\alias{ndirect_effect_mult_or}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Natural direct effect for loglinear model with the multiplicative interaction
}
\description{
This function calculates the natural direct effect using the odds ratio for a loglinear model
with the multiplicative interaction and under dummy code parametrization
}
\usage{
ndirect_effect_mult_or(x, y, z, w, t, q)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{it is the parameter \eqn{\mu^{Y=1}}}
  \item{y}{it is the parameter \eqn{\mu^{Y=1,X=1}}}
  \item{z}{it is the parameter \eqn{\mu^{Y=1, Z=1}}}
  \item{w}{it is the parameter \eqn{\mu_c^{Z=1}}}
  \item{t}{it is the parameter \eqn{\mu_c^{Z=1,X=1}}}
  \item{q}{it is the parameter \eqn{\mu^{Y=1,X=1,Z=1}}}

}

\value{The natural direct effect
}
\references{Gheno, Gloria, (2015),The causal analysis in the loglinear model 
}

\author{Gloria Gheno

}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
#> ndirect_effect_mult_or(0.6,0.8,0.5,2,0.7,0.6)  
#[1] 0.61464
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
