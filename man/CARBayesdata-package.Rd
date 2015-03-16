\name{CARBayesdata-package}

\alias{CARBayesdata-package}

\alias{CARBayesdata}

\docType{package}

\title{Data sets used in the vignette accompanying the CARBayes package}

\description{
Three spatial data sets from Scotland used in the vignette accompanying the 
CARBayes package. These include a lip cancer data set for all of Scotland, and 
property price and respiratory hospitalisation data sets from the Greater Glasgow
and Clyde health board.
}


\details{
\tabular{ll}{
Package: \tab CARBayesdata\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-03-16\cr
License: \tab GPL (>= 2)\cr
}
}


\author{Maintainer: Duncan Lee <Duncan.Lee@glasgow.ac.uk>}

\examples{
library(shapefiles)
library(sp)

## Read in the Lipcancer dataframe and shapefile components
data(lipdata)
data(lipdbf)
data(lipshp)

## Read in the property price data
data(propertydata.spatial)

## Read in the respiratory hospitalisation data
data(respiratorydata.spatial)
}
