% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meucci_moments.R
\name{meucci.moments}
\alias{meucci.moments}
\title{Compute moments}
\usage{
meucci.moments(R, posterior_p)
}
\arguments{
\item{R}{xts object of asset returns}

\item{posterior_p}{vector of posterior probabilities}
}
\value{
a list with the first and second moments
\describe{
  \item{\code{mu}: }{vector of expected returns}
  \item{\code{sigma}: }{covariance matrix}
}
}
\description{
Compute the first and second moments using the Fully Flexible Views 
framework as described in A. Meucci - "Fully Flexible Views: Theory and Practice".
}
\references{
A. Meucci - "Fully Flexible Views: Theory and Practice".
}
\author{
Ross Bennett
}
