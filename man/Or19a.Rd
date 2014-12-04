\name{Or19a}
\Rdversion{1.1}
\alias{Or19a}
\docType{data}
\title{
Or19a
}
\description{
  Response profile of Or19a
}
\usage{data(Or19a)}
\format{
  A data frame with 251 observations on the following 6 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
  }
}
\details{
  Or19a
  \describe{
     \item{\code{Sequence location}:}{ X:20,035,852..20,037,221[-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} and larvae \link[=reference]{(Kreher et al., 2005)} }   
     \item{\code{Sensilla}:}{ trichoid Sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ at3 \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Coexpression}:}{ with Or19b \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} } 
     \item{\code{Glomerulus}:}{ DC1 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
  }
}
\examples{
data(Or19a)
}
\keyword{datasets}
