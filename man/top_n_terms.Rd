% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/top_terms.R
\name{top_n_terms}
\alias{top_n_terms}
\title{Select top (or bottom) n rows}
\usage{
top_n_terms(x, n, wt)
}
\arguments{
\item{x}{A data frame}

\item{n}{Number of rows to returns for 'top_n_terms()'. If 'n' is positive, selects the top rows. If negative, selects the bottom rows.}

\item{wt}{(Optional) Variable used for ordering. If not specified, defaults to the last variable in the tbl.}
}
\description{
This function selects the top or bottom rows defined by an value (n) from a data frame.
}
\examples{
df <- data.frame(x = c(7, 10, 20, 13, 5, 22))
df \%>\% top_n(3)


}
