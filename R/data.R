# BSD_2_clause

#' United States government agencies
#'
#' A data.frame of (presumably all) U.S. government agencies.
#'
#' @format A data frame with 534 rows and 5 variables
#' \describe{
#' \item{\code{branch}}{Branch of U.S. government}
#' \item{\code{dept}}{Cabinet-level department or equivalent}
#' \item{\code{agency}}{Agency within a department}
#' \item{\code{office}}{Office within an agency (non-exhaustive)}
#' \item{\code{entity}}{Another lower-level agency-like entity}
#' \item{\code{combo}}{Concatenation of fields for searches}
#' }
#' @source Wikipedia, \url{https://en.wikipedia.org/wiki/List_of_federal_agencies_in_the_United_States}
"usagencies"
