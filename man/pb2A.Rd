\name{pb2A}
\Rdversion{1.1}
\alias{pb2A}
\docType{data}
\title{
pb2A
}
\description{
  Response profile of pb2A
}
\usage{data(pb2A)}
\format{
  A data frame with 251 observations on the following 6 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Goldman.2005.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Goldman et al. 2005 \link[=reference]{(Goldman et al., 2005)} }
    \item{\code{Bruyne.1999.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 1999 \link[=reference]{(de Bruyne et al., 1999)} }
  }
}
\details{
  \describe{
     \item{\code{coexpression}:}{ Or33c coexpress with Or85e in pb2A neuron \link[=reference]{(Couto et al., 2005)} and coconvergence to glomerulus VC1 \link[=reference]{(Couto et al., 2005)}.  }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Goldman et al., 2005)} : Goldman A. L., Van der Goes van Naters W., Lessing D, 
	Warr C. G., Carlson J. R., 2005, \emph{Coexpression of Two Functional 
	Odor Receptors in one Neuron}, Neuron, 45:661-666
     \item \link[=reference]{(de Bruyne et al., 1999)} : de Bruyne M., Clyne P. J., Carlson J. R., 1999, 
	\emph{Odor coding in a model olfactory organ: The Drosophila maxillary 
	palp}, J. Neurosci., 19:4520-4532
  }
}
\examples{
data(pb2A)
}
\keyword{datasets}
