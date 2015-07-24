.onAttach <- function(libname, pkgname) {
  packageStartupMessage(paste0("\nWelcome to ",  packageDescription(pkgname)$Package,
                               "\nVersion: ",  packageDescription(pkgname)$Version,
                               "\nReleased: ", packageDescription(pkgname)$Date,
                               "\n\nPlease use loadData() to load all data now.\n"
  ))
}