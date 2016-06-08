\name{pollutionhealthdata}

\alias{pollutionhealthdata}

\docType{data}

\title{Respiratory hospitalisation, air pollution and covariate data for the
Greater Glasgow and Clyde health board between 2007 and 2011.}

\description{
    A data.frame object containing spatio-temporal data on respiratory 
    hospitalisations, air pollution concentrations and socio-economic deprivation
    covariates for the 271 Intermediate Geographies (IG) that make up the Greater 
    Glasgow and Clyde health board in Scotland. Yearly data are available between
    2007 and 2011 inclusive. These data are used in a worked example in the vignette 
    accompanying the CARBayesST package.
}


\usage{data(pollutionhealthdata)}

\format{
    A data.frame object containing 1355 observations on the following 7 variables.
    \describe{
        \item{\code{IG}}{The unique identifier for each IG.}
        \item{\code{year}}{The year the data relate to.}
        \item{\code{observed}}{The observed numbers of hospitalisations due to 
        respiratory disease in each IG and year.}
        \item{\code{expected}}{The expected numbers of hospitalisations due to 
        respiratory disease in each IG and year computed using indirect standardisation 
        from Scotland-wide respiratory hospitalisation rates.}
        \item{\code{pm10}}{Average particulate matter (less than 10 microns) 
        concentrations in each IG and year.}
        \item{\code{jsa}}{The percentage of working age people who are in receipt of
        Job Seekers Allowance, a benefit paid to unemployed people looking for work,
        in each IG and year.}
        \item{\code{price}}{Average property price (in thousands) in each IG and year.}
    }
}



\source{
    These data were provided by the Scottish Government via http://statistics.gov.scot.
}

\examples{
    data(pollutionhealthdata)
}

\keyword{datasets}
