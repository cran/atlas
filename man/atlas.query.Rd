% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query.R
\name{atlas.query}
\alias{atlas.query}
\title{Queries ATLAS and returns a list of patient IDs}
\usage{
atlas.query(connection, query, output_time = FALSE)
}
\arguments{
\item{connection}{connection object returned from connect(url) function}

\item{query}{ATLAS query}

\item{output_time}{equivalent to wrapping the query in OUTPUT() command. Togerther with patient IDs outputs each
time interval in patient's timeline when the query was evaluated as true}
}
\value{
data frame containing patient IDs and time intervals (optional)
}
\description{
Queries ATLAS and returns a list of patient IDs
}
\examples{
\donttest{atlas.query(atlas.connect('http://localhost:8080'), 'ICD9=250.50')}
\donttest{atlas.query(atlas.connect('http://localhost:8080'), 'ICD9=250.50', TRUE)}


}
