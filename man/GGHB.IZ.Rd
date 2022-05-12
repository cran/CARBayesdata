\name{GGHB.IZ}

\alias{GGHB.IZ}

\docType{data}

\title{Spatial polygon information for the Greater Glasgow and Clyde health board}

\description{
A Simple Features (sf) object containing the spatial polygon information for
the set of 271 Intermediate Zones (IZ), that make up the 2001 definition of the 
Greater Glasgow and Clyde health board in Scotland. This study region is used in 
the worked examples in the vignettes accompanying the CARBayes and CARBayesST 
packages.
}


\usage{data(GGHB.IZ)}

\format{
  A Simple Features (sf) object, which contains 271 observations on the following 
  variables.
  \describe{
    \item{\code{IZ}}{Unique code for each IZ.}
    \item{\code{name}}{Name of each IZ.}
    \item{\code{geometry}}{The polygons representing each IZ.}
    \item{\code{easting}}{Easting coordinate of the centroid in metres.}
    \item{\code{northing}}{Northing coordinate of the centroid in metres.}
  }
}



\source{
These data were provided by the Scottish Government via http://data.gov.uk.
}

\examples{
library(sf)
data(GGHB.IZ)
}

\keyword{datasets}
