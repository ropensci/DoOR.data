\name{Or85e}
\Rdversion{1.1}
\alias{Or85e}
\docType{data}
\title{
Or85e
}
\description{
  Response profile of Or85e
}
\usage{data(Or85e)}
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
  Or85e
  \describe{
     \item{\code{Sequence location}:}{ 3R:4,460,192..4,461,606 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (palp) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ pb2A \link[=reference]{(Goldman et al., 2005)} } 
     \item{\code{Coexpression}:}{ with Or33c \link[=reference]{(Couto et al., 2005)} } 
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
data(Or85e)
}
\keyword{datasets}
