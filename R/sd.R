#' SD Function
#'
#' This function calculates the standard deviation of a number vector.
#' @param arg0 number vector.
#' @keywords sd
#' @export
#' @examples
#' vector <- c(5,3,8,4,5,6)
#' testpackage.sd(vector)
testpackage.sd <- function(arg0 = NA){
  return(sd(arg0))
}