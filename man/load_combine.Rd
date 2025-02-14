% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_combine.R
\name{load_combine}
\alias{load_combine}
\title{Load Combine Data from PFR}
\usage{
load_combine(
  seasons = TRUE,
  file_type = getOption("nflreadr.prefer", default = "rds")
)
}
\arguments{
\item{seasons}{a numeric vector of seasons to return, default \code{TRUE} returns all available data}

\item{file_type}{One of \code{c("rds", "qs", "csv", "parquet")}. Can also be set globally with
\code{options(nflreadr.prefer)}}
}
\value{
A tibble of NFL combine data provided by Pro Football Reference.
}
\description{
Loads combine data since 2000 courtesy of PFR.
}
\examples{
\donttest{
try({ # prevents cran errors
  load_combine()
})
}

}
\seealso{
Issues with this data should be filed here: \url{https://github.com/nflverse/nflverse-data}

\url{https://nflreadr.nflverse.com/articles/dictionary_combine.html} for a web version of the dictionary

\code{\link{dictionary_combine}} for the data dictionary as bundled within the package
}
