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
  
  answer <- ""
  while(answer != "n" & answer != "y") { 
    answer <- readline("This will load all DoOR data into the current environment, possibly overwriting existing data. Continue? (y/n)? ")
    if(answer == "y") break()
    if(answer == "n") stop("aborted loading data")
  }
  
  
  all.data <- data(package = "DoOR.data")
  data(list = all.data$results[,3])
}
