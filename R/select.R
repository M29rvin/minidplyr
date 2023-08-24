#' Select
#' 
#' Selects columns from a data frame.
#'
#' @param data The data frame to select from.
#' @param var The column to use as criteria to search.
#' @param value The value that should fit
#'
#' @return The rows containing a fitting variable
#' @export
#'
#' @examples
#' select(iris, 1:2)
#' select(iris, "Species")
#' select(iris, c(T, F, F))
select <- function(data, var){
  data[var]
}