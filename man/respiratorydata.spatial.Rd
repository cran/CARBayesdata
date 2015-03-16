\name{respiratorydata.spatial}
\alias{respiratorydata.spatial}

\docType{data}

\title{
Respiratory hospital admissions data for the Greater Glasgow and Clyde health 
board
}

\description{
A SpatialPolygonsDataFrame object containing data on hospital admisssions due to 
respiratory disease for the 134 Intermediate Geographies (IG) to the north of 
the river Clyde in the Greater Glasgow and Clyde health board. These data  are 
used in a worked example in the vignette accompanying the CARBayes package.
}


\usage{data(respiratorydata.spatial)}
\format{
  A SpatialPolygonsDataFrame object where the dataframe contains 134 
  observations on the following 3 variables.
  \describe{
    \item{\code{observed2010}}{The observed numbers of hospitalisations due to 
    respiratory disease in each IG in 2010.}
    \item{\code{expected2010}}{The expected numbers of hospitalisations due to 
    respiratory disease in each IG in 2010 computed using external 
    standardisation from Scotland wide respiratory hospitalisation rates.}
    \item{\code{incomedep2010}}{The percentage of people in each IG who are 
    defined to be income deprived.}
  }
}




\source{
These data were provided by the Scottish Government via http://www.sns.gov.uk.
}


\examples{
library(sp)
data(respiratorydata.spatial)
}

\keyword{datasets}
