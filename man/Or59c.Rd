\name{Or59c}
\Rdversion{1.1}
\alias{Or59c}
\docType{data}
\title{
Or59c
}
\description{
  Response profile of Or59c
}
\usage{data(Or59c)}
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
  Or59c
  \describe{
     \item{\code{Sequence location}:}{ 2R:19,359,836..19,361,126 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Goldman et al., 2005)}, \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (palp) \link[=reference]{(Goldman et al., 2005)} } 
     \item{\code{Neuron}:}{ pb3A \link[=reference]{(Goldman et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ 1 (VM7) \link[=reference]{(Couto et al., 2005)} \cr Or59c was observed 
	label two glomeruli \link[=reference]{(Couto et al., 2005)}. One of these glomeruli: (1) is likely to be 
	target by endogenous receptor neuron, the other glomerulus (VM7) is 
	likely due to ectopic expression of receptor \link[=reference]{(Couto et al., 2005)}. Reported by 
	Fishilevich, Or59c was showed ectopic expression \link[=reference]{(Fishilevich and Vosshall, 2005)}. }
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
data(Or59c)
}
\keyword{datasets}
