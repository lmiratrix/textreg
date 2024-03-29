% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text_searching.R
\name{tm_gregexpr}
\alias{tm_gregexpr}
\title{Call gregexpr on the content of a tm Corpus.}
\usage{
tm_gregexpr(
  pattern,
  corpus,
  ignore.case = FALSE,
  perl = FALSE,
  fixed = FALSE,
  useBytes = FALSE
)
}
\arguments{
\item{pattern}{See gregexpr}

\item{corpus}{Either a character vector or tm Corpus object.}

\item{ignore.case}{See gregexpr}

\item{perl}{See gregexpr}

\item{fixed}{See gregexpr}

\item{useBytes}{See gregexpr}
}
\value{
This method gives results exactly as if \code{\link{gregexpr}} were called on the Corpus 
represented as a list of strings.

See gregexpr.
}
\description{
Pull out content of a tm corpus and call gregexpr on that content represented
as a list of character strings.
}
\details{
If 'corpus' is already a character vector, it just calls
gregexpr with no fuss (or warning).
}
\seealso{
gregexpr
}
