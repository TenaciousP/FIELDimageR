% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_fieldInterpolate.R
\name{fieldInterpolate}
\alias{fieldInterpolate}
\title{Creating an interpolated raster based on  sampled poits.}
\usage{
fieldInterpolate(mosaic, poit_shp)
}
\arguments{
\item{mosaic}{input raster layer containing the field orthomosaic with 1 layer.}

\item{poit_shp}{Points shape file layer to be used as reference.}
}
\value{
A new \code{SpatRaster} object.
}
\description{
Making raster based on interpolated values from sampled poits (x and y, or longitude and latitude) as predictors (independent variables).
}
\details{
fieldInterpolate
}
