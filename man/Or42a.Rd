\name{Or42a}
\Rdversion{1.1}
\alias{Or42a}
\docType{data}
\title{
Or42a
}
\description{
  Response profile of Or42a
}
\usage{data(Or42a)}
\format{
  A data frame with 251 observations on the following 7 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kreher.2005.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2005 \link[=reference]{(Kreher et al., 2005)} }
    \item{\code{Bruyne.1999.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 1999 \link[=reference]{(de Bruyne et al., 1999)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or42a
  \describe{
     \item{\code{Sequence location}:}{ 2R:1,679,001..1,680,468 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Goldman et al., 2005)}, \link[=reference]{(Couto et al., 2005)} and in larvae \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Kreher et al., 2005)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (palp) \link[=reference]{(Goldman et al., 2005)}, \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ pb1A \link[=reference]{(Goldman et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VM7 \link[=reference]{(Couto et al., 2005)} }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Kreher et al., 2005)} : Kreher S. A., Kwon J. Y. And Carlson J. R., 2005, \emph{The Molecular 
	Basis of Odor Coding in the Drosophila Larva}, Neuron, 46;445-456
     \item \link[=reference]{(de Bruyne et al., 1999)} : de Bruyne M., Clyne P. J., Carlson J. R., 1999, 
	\emph{Odor coding in a model olfactory organ: The Drosophila maxillary 
	palp}, J. Neurosci., 19:4520-4532
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or42a)
}
\keyword{datasets}
