% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grade_learnr.R
\name{gradethis_setup}
\alias{gradethis_setup}
\title{Setup gradethis for use within learnr}
\usage{
gradethis_setup(
  exercise.timelimit = 60,
  exercise.checker = grade_learnr,
  exercise.error.check.code = "grade_code()",
  ...
)
}
\arguments{
\item{exercise.timelimit}{Number of seconds to limit execution time to
(defaults to \code{30}).}

\item{exercise.checker}{Function used to check exercise answers
(e.g., \code{gradethis::grade_learnr()}).}

\item{exercise.error.check.code}{A string containing R code to use for checking
code when an exercise evaluation error occurs (e.g., \code{"gradethis::grade_code()"}).}

\item{...}{arguments passed to \code{\link[learnr:tutorial_options]{learnr::tutorial_options()}}}
}
\description{
Call this function inside a learnr document's setup chunk in order to use
a suggested behavior when grading exercises.
}
\seealso{
\code{\link[=grade_learnr]{grade_learnr()}}
}
