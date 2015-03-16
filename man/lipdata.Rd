\name{lipdata}
\alias{lipdata}

\docType{data}

\title{
Lip cancer data for Scotland
}


\description{
The data summarise lip cancer cases and possible covariate risk factors for the 
period 1975 to 1986, for 56 districts in Scotland. These data  are used in a 
worked example in the vignette accompanying the CARBayes package.
}

\usage{data(lipdata)}

\format{
  A data frame with 56 observations on the following 5 variables.
  \describe{
    \item{\code{Observed}}{The number of recorded lip cancer cases in each 
    district.}
    \item{\code{Expected}}{The expected number of lip cancer cases in each 
    district based on the population size and its age and sex structure in 
    each district.}
    \item{\code{pcaff}}{The percetage of the workforce in each district 
    employed in agriculture, fishing and forestry.}
    \item{\code{Latitude}}{The latitude of the centroid of each district.}
    \item{\code{Longitude}}{The longitude of the centroid of each district.}
  }
}

\examples{
data(lipdata)
}

\keyword{datasets}
