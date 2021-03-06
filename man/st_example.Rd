% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/st_example.R
\name{st_example}
\alias{st_example}
\title{Spark geometry example.}
\usage{
st_example(sc, geom = "polygons")
}
\arguments{
\item{sc}{an object of spark connection}

\item{geom}{a string of geometry type}
}
\value{
a data.frame contains wkt format column example
}
\description{
Spark geometry example.
}
\details{
geometry can be "polygons" or "points"
}
\examples{
library(geospark)
library(sparklyr)
library(utils)

# use the proper master, like 'local', 'yarn', etc.
sc <- spark_connect(master = "spark://HOST:PORT")

st_example(sc, "polygons")
st_example(sc, "points")

}
