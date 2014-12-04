\name{Or33a}
\Rdversion{1.1}
\alias{Or33a}
\docType{data}
\title{
Or33a
}
\description{
  Response profile of Or33a
}
\usage{data(Or33a)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or33a
  \describe{
     \item{\code{Sequence location}:}{ 2L:11,934,505..11,935,716 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Vosshall et al., 2000)} and larvae \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab4 \link[=reference]{(Fishilevich et al., 2005)} } 
     \item{\code{Coexpression}:}{ with \code{\link{Or56a}} in adult \link[=reference]{(Fishilevich et al., 2005)} } 
     \item{\code{Glomerulus}:}{ DA2 \link[=reference]{(Fishilevich et al., 2005)} }
     \item{\code{Comment}:}{ see also \code{\link{Or56a}}; Canton-S stain Or33a (also Or1a, Or63a and Or83a) 
	in Kreher's experiment showed nonfunctional and nonregular pattern of spontaneous action potentials. 
	Compared to wild type stain (Oregon-R), Canton-S Or33a contains an amino acid polymorphism. 
	The Oregon-R stain showed regular pattern of spontaneous action potentials, 
	but still did not show strong responses to tested odors. The response data of Or33a 
	(Kerher.2008.EN) was tested in Oregon-R. \link[=reference]{(Kreher et al., 2008)}. }
  }
}
\references{
   \itemize{
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or33a)
}
\keyword{datasets}
