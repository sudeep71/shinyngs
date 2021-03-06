% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/barplot.R
\name{barplot}
\alias{barplot}
\title{Server function of the \code{barplot} module}
\usage{
barplot(input, output, session, getPlotmatrix, getYLabel, barmode = "stack")
}
\arguments{
\item{input}{Input object}

\item{output}{Output object}

\item{session}{Session object}

\item{getPlotmatrix}{Reactive supplying a matrix to plot}

\item{getYLabel}{Reactive supplying the Y axis label}

\item{barmode}{Bar mode: 'stack', 'group' or 'overlay'}
}
\description{
Display grouped, stacked or overlaid bars for a matrix
}
