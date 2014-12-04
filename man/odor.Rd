\name{odor}
\Rdversion{1.1}
\alias{odor}
\docType{data}
\title{
  Database of Odors
}
\description{
  Database of Odors
}
\usage{data(odor)}
\format{
  A data frame with 244 observations on the following 19 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names }
    \item{\code{CID}}{a factor with odorant codes }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Code}}{a numeric vector}
    \item{\code{Formula}}{a factor with odorant formula}
    \item{\code{MW}}{a numeric vector; mol weight of odor compounds (g/mol) }
    \item{\code{BP}}{a numeric vector; boiling point of odor compounds (celsius degree) }
    \item{\code{MP}}{a numeric vector; melting point of odor compounds (celsius degree) }
    \item{\code{HLC}}{a numeric vector; Henry's Law Constant of odor compounds (atm-m3/mol) }
    \item{\code{EG}}{a numeric vector; enthalpy of gas phase of odor compounds (kJ/mol) }
    \item{\code{EC}}{a numeric vector; enthalpy of condensed phase of odor compounds (kJ/mol) }
    \item{\code{HBD}}{a numeric vector; H-bond donor count of odor compounds }
    \item{\code{HBA}}{a numeric vector; H-bond acceptor count of odor compounds }
    \item{\code{RotB}}{a numeric vector; rotatable bond count of odor compounds }
    \item{\code{TPSA}}{a numeric vector; topological polar surface area of odor compounds }
    \item{\code{Volume}}{a numeric vector; volume of odor compounds }
    \item{\code{VP.25}}{a numeric vector; vapour pressure of odor compounds in 25 celsius degree }
    \item{\code{pKa.25}}{a numeric vector; acid-ionization constant of odor compounds in 25 celsius degree}
  }
}
\source{
  The chemical data were obtained from internet, published books and papers.
}
\references{
   \itemize{
     \item pubchem: \url{http://pubchem.ncbi.nlm.nih.gov/}
     \item NIST Chemistry Webbook: \url{http://webbook.nist.gov/chemistry/}
     \item Sigma aldrich (Flavors and Fragrances): \url{http://www.sigmaaldrich.com/catalog/search/TablePage/12916829}
     \item Wikipedia: \url{http://en.wikipedia.org/wiki/Main_Page}
     \item Robert C. Weast, Melvin J. Astle, William H. Beyer (1986-1987) \emph{handbook of chemistry and physics}. CRC Press, Inc. Boca Raton, Florida
  }
}
\examples{
data(odor)
}
\keyword{datasets}
