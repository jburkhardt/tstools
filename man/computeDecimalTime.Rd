% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{computeDecimalTime}
\alias{computeDecimalTime}
\title{Compute Decimal Time from a ts Period Vector}
\usage{
computeDecimalTime(v, f)
}
\arguments{
\item{v}{integer vector denoting a period in time}

\item{f}{frequency}
}
\description{
Standard ts object use a vector of length two to store a period. E.g. 2010,1 means first quarter of 2010, 
if the series was quarterly and first month if the series was monthly etc.
}
