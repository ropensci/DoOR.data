.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    paste0(
      "\nWelcome to ",
      utils::packageDescription(pkgname)$Package,
      "\nVersion: ",
      utils::packageDescription(pkgname)$Version,
      "\nReleased: ",
      utils::packageDescription(pkgname)$Date,
      "\n\nPlease use load_door_data() to load all data into your workspace 
      now.\n"
    )
  )
}

# transition to new function names  ---------------------------------------

# exported functions
#' @export
loadData <- load_door_data