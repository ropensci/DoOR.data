#' loadData
#' 
#' load all DoOR.data
#' 
#' 
#' @return attaches all DoOR data to the main workspace
#' @author Daniel Münch <\email{daniel.muench@uni-konstanz.de}>
#' @examples
#' 
#' loadData()
#' 
#' @export loadData
loadData <- function(){
  all.data <- data(package = "DoOR.data")
  data(list = all.data$results[,3])
}
