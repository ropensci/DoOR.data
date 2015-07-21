#' loadData
#' 
#' load all DoOR.data
#'
#' @return attaches all DoOR data
#' @author Daniel Münch <\email{daniel.muench@@uni-konstanz.de}>
#' @export
#'
#' @examples
#' loadRD()
loadData <- function(){
  all.data <- data(package = "DoOR.data")
  data(list = all.data$results[,3])
}
