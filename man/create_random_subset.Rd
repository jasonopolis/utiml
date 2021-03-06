% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampling.R
\name{create_random_subset}
\alias{create_random_subset}
\title{Create a random subset of a dataset}
\usage{
create_random_subset(
  mdata,
  instances,
  attributes = mdata$measures$num.inputs,
  replacement = FALSE
)
}
\arguments{
\item{mdata}{A mldr dataset}

\item{instances}{The number of expected instances}

\item{attributes}{The number of expected attributes.
(Default: all attributes)}

\item{replacement}{A boolean value to define sample with replacement or not.
(Default: FALSE)}
}
\value{
A new mldr subset
}
\description{
Create a random subset of a dataset
}
\examples{
small.toy <- create_random_subset(toyml, 10, 3)
medium.toy <- create_random_subset(toyml, 50, 5)
}
\seealso{
Other sampling: 
\code{\link{create_holdout_partition}()},
\code{\link{create_kfold_partition}()},
\code{\link{create_subset}()}
}
\concept{sampling}
