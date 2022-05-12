\name{CARBayesdata-package}

\alias{CARBayesdata-package}

\alias{CARBayesdata}

\docType{package}

\title{Data Used in the Vignettes Accompanying the CARBayes and CARBayesST Packages}

\description{
Spatio-temporal data from Scotland used in the vignettes accompanying the CARBayes 
(spatial modelling) and CARBayesST (spatio-temporal modelling) packages. Most of 
the data relate to the set of 271 Intermediate Zones (IZ)  that make up the 2001 
definition of the  Greater Glasgow and Clyde health board. 
}


\details{
\tabular{ll}{
Package: \tab CARBayesdata\cr
Type: \tab Package\cr
Version: \tab 3.0\cr
Date: \tab 2022-05-11\cr
License: \tab GPL (>= 2)\cr
}
}


\author{Maintainer: Duncan Lee <Duncan.Lee@glasgow.ac.uk>}

\examples{
library(sf)

## Read in the spatial data for the Greater Glasgow and Clyde Health Board
data(GGHB.IZ)

## Read in the respiratory hospitalisation and pollution data
data(pollutionhealthdata)

## Read in the property price data
data(pricedata)

## Read in the respiratory hospitalisation data
data(respiratorydata)

## Read in the property sales data
data(salesdata)
}
