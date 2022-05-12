\name{pricedata}

\alias{pricedata}

\docType{data}

\title{Property price data for the Greater Glasgow and Clyde health board}

\description{
    A data.frame object containing purely spatial data on median property prices 
    in 2008 and possible covariates for 270 of the 271 Intermediate Zones (IZ) 
    that make up the Greater Glasgow and Clyde health board in Scotland. 
    Data for one IZ have been removed due to it having an extreme outlying 
    observation. These data are used in a worked example in the vignette 
    accompanying the CARBayes package.
}


\usage{data(pricedata)}

\format{
    A data.frame object containing 270 observations on the following 7 variables.
    \describe{
        \item{\code{IZ}}{The unique identifier for each IZ.}
        \item{\code{price}}{Median property price.}
        \item{\code{crime}}{The crime rate (number of crimes per 10,000 people).}
        \item{\code{rooms}}{The median number of rooms in a property.}
        \item{\code{sales}}{The percentage of properties that sold in a year.}
        \item{\code{driveshop}}{The average time taken to drive to a shopping 
            centre in minutes.}
        \item{\code{type}}{The predominant property type with levels: 
        \code{detached}, \code{flat}, \code{semi}, \code{terrace}.}
    }
}



\source{
    These data were provided by the Scottish Government via http://statistics.gov.scot.
}

\examples{
    data(pricedata)
}

\keyword{datasets}
