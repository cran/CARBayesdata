\name{salesdata}

\alias{salesdata}

\docType{data}

\title{Property sales data for the Greater Glasgow and Clyde health board between 
2003 and 2013.}

\description{
    A data.frame object containing spatio-temporal data on property sales and the 
    total number of properties for the 271 Intermediate Zones (IZ) that make 
    up the Greater Glasgow and Clyde health board in Scotland. Yearly data are 
    available between 2003 and 2013 inclusive. These data are used in a worked 
    example in the vignette accompanying the CARBayesST package.
}


\usage{data(salesdata)}

\format{
    A data.frame object containing 2981 observations on the following 4 variables.
    \describe{
        \item{\code{IZ}}{The unique identifier for each IZ.}
        \item{\code{year}}{The year the data relate to.}
        \item{\code{sales}}{The number of property sales.}
        \item{\code{stock}}{The number of properties.}
    }
}



\source{
    These data were provided by the Scottish Government via http://statistics.gov.scot.
}

\examples{
    data(salesdata)
}

\keyword{datasets}
