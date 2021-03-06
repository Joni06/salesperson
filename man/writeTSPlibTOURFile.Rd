% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeTSPlibTOURFile.R
\name{writeTSPlibTOURFile}
\alias{writeTSPlibTOURFile}
\title{Export tour.}
\usage{
writeTSPlibTOURFile(file.path, instance = NULL, n = NULL,
  name = "Some tour", tour)
}
\arguments{
\item{file.path}{[\code{character(1)}]\cr
Path to file the tour should be saved to.}

\item{instance}{[\code{Network}]\cr
TSP instance object.}

\item{n}{[\code{integer(1)} | \code{NULL}]\cr
Instance size.}

\item{name}{[\code{character(1)}]\cr
Name for the tour. Default is \dQuote{Some tour}.}

\item{tour}{[\code{integer}]\cr
The actual tour, i.e., a permutation of the nodes of
\code{instance}.}
}
\value{
[\code{inivisble(logical(1))}]
  Silently returns if save process was sucessful.
}
\description{
Saves tour to \href{https://www.iwr.uni-heidelberg.de/groups/comopt/software/TSPLIB95/}{TSPlib}
file format.
}
