\name{Ir84a}
\Rdversion{1.1}
\alias{Ir84a}
\docType{data}
\title{
Ir84a
}
\description{
  Response profile of Ir84a
}
\usage{data(Ir84a)}
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
  Ir84a
  \describe{
     \item{\code{Sequence location}:}{ 3R:3,232,504..3,235,106 [+] \link[=reference]{(Tweedie et al., 2009)}  } 
     \item{\code{Sensilla}:}{ antennal coeloconic sensilla (antenna) \link[=reference]{ (Benton at. al., 2009) } } 
     \item{\code{Neuron}:}{ ac4 \link[=reference]{ (Benton at. al., 2009)  } } 
     \item{\code{Comment}:}{
        \enumerate{
	   \item IRs functions as chemosenor that does not express ORs or Or83b \link[=reference]{ (Benton at. al., 2009) }.
	   \item Ir84a is sensitive to phenylacetaldehyde \link[=reference]{ (Benton at. al., 2009) }.
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
data(Ir84a)
}
\keyword{datasets}
