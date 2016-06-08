\name{CARBayesdata-package}

\alias{CARBayesdata-package}

\alias{CARBayesdata}

\docType{package}

\title{Data Used in the Vignettes Accompanying the CARBayes and CARBayesST Packages}

\description{
Spatio-temporal data from Scotland used in the vignettes accompanying the CARBayes 
(spatial modelling) and CARBayesST (spatio-temporal modelling) packages. For the 
CARBayes vignette the data include the Scottish lip cancer data and property 
price and respiratory hospitalisation datas from the Greater Glasgow and Clyde 
health board. For the CARBayesST vignette the data include spatio-temporal data 
on property sales and respiratory hospitalisation and air pollution from the Greater 
Glasgow and Clyde health board. 
}


\details{
\tabular{ll}{
Package: \tab CARBayesdata\cr
Type: \tab Package\cr
Version: \tab 2.0\cr
Date: \tab 2016-06-10\cr
License: \tab GPL (>= 2)\cr
}
}


\author{Maintainer: Duncan Lee <Duncan.Lee@glasgow.ac.uk>}

\examples{
library(shapefiles)
library(sp)

## Read in the spatial data for the Greater Glasgow and Clyde Health Board
data(GGHB.IG)

## Read in the Scottish Lipcancer dataframe and shapefile components
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
