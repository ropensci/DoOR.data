\name{Or85b}
\Rdversion{1.1}
\alias{Or85b}
\docType{data}
\title{
Or85b
}
\description{
  Response profile of Or85b
}
\usage{data(Or85b)}
\format{
  A data frame with 251 observations on the following 7 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Dobritsa.2003.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Dobritsa et al. 2003 \link[=reference]{(Dobritsa et al., 2003)} }
  }
}
\details{
  Or85b
  \describe{
     \item{\code{Sequence location}:}{ 3R:4,335,799..4,337,080 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab3B \link[=reference]{(Hallem et al., 2004)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VM5d (not confirmed) }
     \item{\code{Comment}:}{ 
	\enumerate{
	   \cr
	   \item Or85b was suggested to coexpress with Or98b, but not confirmed \link[=reference]{(Vosshall and Stocker, 2007)}. 
		Or85b and Or98b were reported, that they both target to glomerulus VM5d, 
		but has not been proved by in situ hybridization \link[=reference]{(Couto et al., 2005)}.
	   \item Or85b and Or98b were thought to express in the ab6 sensillium, 
		but the expression was not conformed \link[=reference]{(Couto et al., 2005)}.
 	   \item Supplemental response profiles of Or85b: some odorants elicited 
		strong responses from Or85b at 10e-02 dilution, butyl acetate, 
		2-heptanone and pentyl acetate elicited strong responses (>100 
		spikes/s) from Or85b at 10e-04 dilution. 2-heptanone elicited strong 
		responses at 10e-06 dilution.
	   \item S3 is classified as a type of large basiconic sensilla by 
		Stensmyr's lab. The responsive profile of S3A is matched to ab3A. 
		Therefore, S3B was assumed to be matched to ab3B. However, compared 
		responsive profiles between S3B and ab3B, they are not completely 
		matched.
 	   }
     }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(Dobritsa et al., 2003)} : Dobritsa A. A., van der Goes van Naters 
	W., Warr C.G., Steinbrecht R. A., Carlson J.R., 2003, \emph{Integrating 
	the molecular and cellular basis of odor coding in the Drosophila 
	antenna}, Neuron, 37:827-841
  }
}
\examples{
data(Or85b)
}
\keyword{datasets}
