\name{ac3a}
\Rdversion{1.1}
\alias{ac3a}
\docType{data}
\title{
ac3a
}
\description{
  Response profile of ac3a
}
\usage{data(ac3a)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Yao.2005.WT}}{a numeric vector; tabelectrophysiological recording in wild type 
	from Yao et al. 2005 \link[=reference]{(Yao et al., 2005)} }
  }
}
\details{
  ac3a
  \describe{
     \item{\code{Sensilla}:}{ antennal coeloconic sensilla (antenna) \link[=reference]{(Yao et al., 2005)} } 
     \item{\code{Neuron}:}{ ac3a \link[=reference]{(Yao et al., 2005)} } 
     \item{\code{Comment}:}{ ac3a is sensitive to propanal and structurally 
		related odors\link[=reference]{(Yao et al., 2005)}.}
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Yao et al., 2005)} : Yao C. A., Ignell, R. and Carlson J. R., 
	\emph{Chemosensory Coding by Neurons in the Coeloconic Sensilla of 
	the Drosophila Antenna}, 2005, 25(37):8359-8367
  }
}
\examples{
data(ac3a)
}
\keyword{datasets}
