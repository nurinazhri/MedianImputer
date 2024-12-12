roxygen2::roxygenise()

\name{replace_na_with_median}
\alias{replace_na_with_median}
\title{Replace Missing Values with Median}
\description{
  Replaces missing values (NA) in a specified column of a data frame with the column's median.
}
\usage{
replace_na_with_median(data, column_name)
}
\arguments{
  \item{data}{A data frame containing the column with missing values.}
  \item{column_name}{The name of the column in the data frame where missing values should be replaced.}
}
\value{
  A data frame with missing values replaced by the column median
}
\examples{
# Example usage
data <- data.frame(student_id = c(1, 2, 3, 4), score = c(85, 90, NA, 92), grade = c('A', 'B', 'A', 'C'))
data <- replace_na_with_median(data, "a")
}
