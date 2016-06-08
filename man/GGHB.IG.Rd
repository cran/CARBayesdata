\name{GGHB.IG}

\alias{GGHB.IG}

\docType{data}

\title{Spatial polygon information for the Greater Glasgow and Clyde health board}

\description{
A SpatialPolygonsDataFrame object containing the spatial polygon information for
the set of 271 Intermediate Geographies (IG) that make up the Greater Glasgow and 
Clyde health board in Scotland. This study region is used in worked examples in 
the vignettes accompanying the CARBayes and CARBayesST packages.
}


\usage{data(GGHB.IG)}

\format{
  A SpatialPolygonsDataFrame object, where the dataframe component contains 271 
  observations on the following variables.
  \describe{
    \item{\code{easting}}{Easting coordinate of the centroid of each IG in metres.}
    \item{\code{northing}}{Northing coordinate of the centroid of each IG in metres.}
  }
}



\source{
These data were provided by the Scottish Government via http://statistics.gov.scot.
}

\examples{
library(sp)
data(GGHB.IG)
}

\keyword{datasets}
