\name{Or33c}
\Rdversion{1.1}
\alias{Or33c}
\docType{data}
\title{
Or33c
}
\description{
  Response profile of Or33c
}
\usage{data(Or33c)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Goldman.2005.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Goldman et al. 2005 \link[=reference]{(Goldman et al., 2005)} }
  }
}
\details{
  Or33c
  \describe{
     \item{\code{Sequence location}:}{ 2L:11,937,969..11,939,202 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (palp) \link[=reference]{(Goldman et al., 2005)}, \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ pb2A \link[=reference]{(Goldman et al., 2005)} } 
     \item{\code{Coexpression}:}{ with Or85e \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Glomerulus}:}{ VC1 \link[=reference]{(Couto et al., 2005)} }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Goldman et al., 2005)} : Goldman A. L., Van der Goes van Naters W., Lessing D, 
	Warr C. G., Carlson J. R., 2005, \emph{Coexpression of Two Functional 
	Odor Receptors in one Neuron}, Neuron, 45:661-666
  }
}
\examples{
data(Or33c)
}
\keyword{datasets}
