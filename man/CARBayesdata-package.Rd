\name{CARBayesdata-package}

\alias{CARBayesdata-package}

\alias{CARBayesdata}

\docType{package}

\title{Data Used in the Vignettes Accompanying the CARBayes and CARBayesST Packages}

\description{
Spatio-temporal data from Scotland used in the vignettes accompanying the CARBayes 
(spatial modelling) and CARBayesST (spatio-temporal modelling) packages. All 
data except for the Scottish lip cancer data relate to the set of 271 Intermediate 
Geographies (IG, but also known as Intermediate Zones (IZ))  that make up the 2001 
definition of the  Greater Glasgow and Clyde health board. 
}


\details{
\tabular{ll}{
Package: \tab CARBayesdata\cr
Type: \tab Package\cr
Version: \tab 2.1\cr
Date: \tab 2018-08-31\cr
License: \tab GPL (>= 2)\cr
}
}


\author{Maintainer: Duncan Lee <Duncan.Lee@glasgow.ac.uk>}

\examples{
library(shapefiles)
library(sp)

## Read in the spatial data for the Greater Glasgow and Clyde Health Board
data(GGHB.IG)

## Read in the Scottish lip cancer dataframe and shapefile components
data(lipdata)
data(lipdbf)
data(lipshp)

## Read in the respiratory hospitalisation and pollution data
data(pollutionhealthdata)

## Read in the property price data
data(pricedata)

## Read in the respiratory hospitalisation data
data(respiratorydata)

## Read in the property sales data
data(salesdata)
}
