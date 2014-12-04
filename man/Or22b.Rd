\name{Or22b}
\Rdversion{1.1}
\alias{Or22b}
\docType{data}
\title{
Or22b
}
\description{
  Response profile of Or22b
}
\usage{data(Or22b)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Dobritsa.2003.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Dobritsa et al. 2003 \link[=reference]{(Dobritsa et al., 2003)} }
  }
}
\details{
  Or22b
  \describe{
     \item{\code{Sequence location}:}{ 2L:2,054,589..2,057,967 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Dobritsa et al., 2003)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Dobritsa et al., 2003)}. } 
     \item{\code{Neuron}:}{ ab3A \link[=reference]{(Dobritsa et al., 2003)}. }
     \item{\code{Coexpression}:}{ with Or22a \link[=reference]{(Dobritsa et al., 2003)} } 
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Dobritsa et al., 2003)} : Dobritsa A. A., van der Goes van Naters 
	W., Warr C.G., Steinbrecht R. A., Carlson J.R., 2003, \emph{Integrating 
	the molecular and cellular basis of odor coding in the Drosophila 
	antenna}, Neuron, 37:827-841
   }
}
\examples{
data(Or22b)
}
\keyword{datasets}
