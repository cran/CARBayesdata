\name{pricedata}

\alias{pricedata}

\docType{data}

\title{Property price data for the Greater Glasgow and Clyde health board}

\description{
    A data.frame object containing purely spatial data on median property prices 
    in 2008 and possible covariates for 270 of the 271 Intermediate Geographies 
    (IG) that make up the Greater Glasgow and Clyde health board in Scotland. 
    Data for one IG have been removed due to it having an extreme outlying 
    observation. These data are used in a worked example in the vignette 
    accompanying the CARBayes package.
}


\usage{data(pricedata)}

\format{
    A data.frame object containing 270 observations on the following 7 variables.
    \describe{
        \item{\code{IG}}{The unique identifier for each IG.}
        \item{\code{price}}{Median property price in each IG.}
        \item{\code{crime}}{The crime rate (number of crimes per 10,000 people) in 
            each IG.}
        \item{\code{rooms}}{The median number of rooms in a property in each IG.}
        \item{\code{sales}}{The percentage of properties that sold in each IG in a 
            year.}
        \item{\code{driveshop}}{The average time taken to drive to a shopping 
            centre in minutes.}
        \item{\code{type}}{The predominant property type in each IG with levels: 
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
