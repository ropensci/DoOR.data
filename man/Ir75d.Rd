\name{Ir75d}
\Rdversion{1.1}
\alias{Ir75d}
\docType{data}
\title{
Ir75d
}
\description{
  Response profile of Ir75d
}
\usage{data(Ir75d)}
\format{
  A data frame with 251 observations on the following 4 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
  }
}
\details{
  Ir75d
  \describe{
     \item{\code{Sequence location}:}{ 3L:18,901,360..18,907,250 [-] \link[=reference]{(Tweedie et al., 2009)}  } 
     \item{\code{Sensilla}:}{ antennal coeloconic sensilla (antenna) \link[=reference]{ (Benton at. al., 2009) } } 
     \item{\code{Neuron}:}{ ac2, ac3 \link[=reference]{ (Benton at. al., 2009)  } } 
     \item{\code{Coexpression}:}{ with Ir75a in ac3, express alone in ac2 \link[=reference]{ (Benton at. al., 2009) }. } 
     \item{\code{Comment}:}{
        \enumerate{
	   \item IRs functions as chemosenor that does not express ORs or Or83b \link[=reference]{ (Benton at. al., 2009) }.
	   \item The neurons ac2 that express Ir75d are sensitive to 1,4-diaminobutane, whereas the neurons that coexpress with Ir75a in ac3 are sensitive to propanal. \link[=reference]{ (Benton at. al., 2009) }.
        }
     }
  }
}
\references{
   \itemize{
     \item \link[=reference]{ (Benton at. al., 2009)  } : R. Benton, K. S. Vannice, C. Gomez-Diaz, L. B. Vosshall,
	\emph{Variant Ionotropic Glutamate Receptors as Chemosensory Receptors in Drosophila}, 2009, cell, 136(1):149-162
  }
}
\examples{
data(Ir75d)
}
\keyword{datasets}
