% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get1Hdata.R
\name{get1Hdata}
\alias{get1Hdata}
\title{Get hourly data for DEFRA stations}
\usage{
get1Hdata(site_id, years)
}
\arguments{
\item{site_id}{This is the ID of a specific site.}

\item{years}{Years for which data should be downloaded.}
}
\value{
A data.frame containing hourly pollution data.
}
\description{
This function fetches ourly data from DEFRA's air pollution monitoring stations.
}
\examples{
# get1Hdata("ABD", "2014")

}

