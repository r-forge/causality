\name{cell_effect_mult_or}
\alias{cell_effect_mult_or}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Cell effect for loglinear model with the multiplicative interaction
}

\description{
This function calculates the cell effect using the odds ratio for a loglinear model
with the multiplicative interaction and under dummy code parametrization
}

\usage{
cell_effect_mult_or(x, y, z, w, q)
}
%- maybe also 'usage' for other objects documented here
\arguments{
  \item{x}{it is the parameter \eqn{\mu^{Y=1}}}
  \item{y}{it is the parameter \eqn{\mu^{Y=1,X=1}}}
  \item{z}{it is the parameter \eqn{\mu^{Y=1, Z=1}}}
  \item{w}{it is the parameter \eqn{\mu_c^{Z=1}}}
  \item{q}{it is the parameter \eqn{\mu^{Y=1,X=1,Z=1}}}
}
\value{The cell effect
}
\references{Gheno, Gloria, (2015),The causal analysis in the loglinear model 
}

\author{Gloria Gheno
}

\examples{
#> cell_effect_mult_or(0.6,0.8,0.5,2,0.6)
#[1] 1.2805
}



