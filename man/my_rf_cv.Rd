% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_rf_cv.R
\name{my_rf_cv}
\alias{my_rf_cv}
\title{Random Forest Cross-Validation}
\usage{
my_rf_cv(k)
}
\arguments{
\item{k}{number of folds}
}
\value{
a numeric with the cross-validation error
}
\description{
This function predict output using Random Forest Cross-Validation algorithms.
}
\examples{
my_rf_cv(k = 2)
my_rf_cv(k = 3)
my_rf_cv(k = 4)
my_rf_cv(k = 5)
my_rf_cv(k = 6)

}
\keyword{prediction}
