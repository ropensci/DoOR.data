\name{Or71a}
\Rdversion{1.1}
\alias{Or71a}
\docType{data}
\title{
Or71a
}
\description{
  Response profile of Or71a
}
\usage{data(Or71a)}
\format{
  A data frame with 251 observations on the following 6 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Goldman.2005.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Goldman et al. 2005 \link[=reference]{(Goldman et al., 2005)} }
    \item{\code{Bruyne.1999.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 1999 \link[=reference]{(de Bruyne et al., 1999)} }
  }
}
\details{
  Or71a
  \describe{
     \item{\code{Sequence location}:}{ 3L:15,070,303..15,071,547 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (palp) \link[=reference]{(Goldman et al., 2005)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} } 
     \item{\code{Neuron}:}{ pb1B \link[=reference]{(Goldman et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VC2 \link[=reference]{(Couto et al., 2005)} }
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
data(Or71a)
}
\keyword{datasets}
