% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psev.R
\name{psev}
\alias{psev}
\title{sev cdf}
\usage{
psev(q, location = 0, scale = 1)
}
\arguments{
\item{q}{A vector of quantiles.}

\item{location}{A vector of numbers.}

\item{scale}{A vector of positive numbers.}
}
\value{
sev cdf.
}
\description{
sev cdf
}
\examples{
psev(0:5, location=3, scale=2)
psev(0:5, location=3, scale=1)

}
