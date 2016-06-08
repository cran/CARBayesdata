\name{lipdata}
\alias{lipdata}

\docType{data}

\title{
Lip cancer data for Scotland
}


\description{
These purely spatial data summarise overall lip cancer cases and possible covariate risk factors for the 
period 1975 to 1986, for 56 districts in Scotland. These data  are used in a 
worked example in the vignette accompanying the CARBayes package.
}

\usage{data(lipdata)}

\format{
  A data.frame object containing 56 observations on the following 5 variables.
  \describe{
    \item{\code{observed}}{The number of recorded lip cancer cases in each 
    district.}
    \item{\code{expected}}{The expected number of lip cancer cases in each 
    district computed using indirect standardisation using Scotland-wide disease 
    rates.}
    \item{\code{pcaff}}{The percetage of the workforce in each district 
    employed in agriculture, fishing and forestry.}
    \item{\code{latitude}}{The latitude of the centroid of each district.}
    \item{\code{longitude}}{The longitude of the centroid of each district.}
  }
}

\examples{
data(lipdata)
}

\keyword{datasets}
