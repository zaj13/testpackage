#' Mean Function
#'
#' This function calculates the mean of a number vector.
#' @param arg0 Number vector to calculate mean.
#' @keywords mean average
#' @export
#' @examples
#' vector <- c(5,3,8,4,5,6)
#' testpackage.mean(vector)
testpackage.mean <- function(arg0 = NA){
  return(mean(arg0))
}