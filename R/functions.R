#' Compare two numbers
#' 
#' This function tests equality of two numbers and return a logic.
#' @param x First argument to compare.
#' @param y Second argument to compare.
#'
#' @return 'x == y'
#' @export
#'
#' @examples
#' compare(2, 3)
#' compare(5:10, c(5,6,7,8,9,10))
compare <- function(x,y){
  x==y
}
