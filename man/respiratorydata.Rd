\name{respiratorydata}
\alias{respiratorydata}

\docType{data}

\title{
Respiratory hospitalisation data for the Greater Glasgow and Clyde health 
board
}

\description{
A data.frame object containing purely spatial data on hospital admisssions due to 
respiratory disease in 2010 for the 134 Intermediate Geographies (IG) to the north 
of the river Clyde in the Greater Glasgow and Clyde health board. These data  are 
used in a worked example in the vignette accompanying the CARBayes package.
}


\usage{data(respiratorydata)}
\format{
  A data.frame object containing 134 observations on the following 5 variables.
  \describe{
    \item{\code{IG}}{The unique identifier for each IG.}
    \item{\code{observed}}{The observed numbers of hospitalisations due to 
    respiratory disease.}
    \item{\code{expected}}{The expected numbers of hospitalisations due to 
    respiratory disease computed using indirect standardisation from 
    Scotland-wide respiratory hospitalisation rates.}
    \item{\code{incomedep}}{The percentage of people who are defined to be income 
    deprived.}
    \item{\code{SMR}}{The standardised morbidity ratio (SMR = observed / expected) 
    for respiratory hospitalisation.}
  }
}




\source{
    These data were provided by the Scottish Government via http://statistics.gov.scot.
}


\examples{
data(respiratorydata)
}

\keyword{datasets}
