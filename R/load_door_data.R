#' load_door_data
#' 
#' load all DoOR.data
#' 
#' 
#' @return attaches all DoOR data to the main workspace
#' @aliases loadData load_door_data
#' @author Daniel Münch <\email{daniel.muench@uni-konstanz.de}>
#' @examples
#' # load all data to current workspace
#' \dontrun{
#' load_door_data()
#' }
#' 
#' # it is also possible to load individual data sets using data().
#' data(Or22a)
#' @export load_door_data
load_door_data <- function(){
  
  answer <- ""
  while(answer != "n" & answer != "y") { 
    answer <- readline("This will load all DoOR data into the current environment, possibly overwriting existing data. Continue? (y/n)? ")
    if(answer == "y") break()
    if(answer == "n") stop("aborted loading data")
  }
  
  
  all.data <- data(package = "DoOR.data")
  data(list = all.data$results[,3])
}
