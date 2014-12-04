\name{Or88a}
\Rdversion{1.1}
\alias{Or88a}
\docType{data}
\title{
Or88a
}
\description{
  Response profile of Or88a
}
\usage{data(Or88a)}
\format{
  A data frame with 251 observations on the following 6 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
  }
}
\details{
  Or88a
  \describe{
     \item{\code{Sequence location}:}{ 3R:9,935,167..9,936,545 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{[23]} and larvae \link[=reference]{(Kreher et al., 2005)} }   
     \item{\code{Sensilla}:}{ trichoid sensilla (antenna) \link[=reference]{(van der Goes van Naters and Carlson, 2007)}, \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ at4 \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VA1d \link[=reference]{(Couto et al., 2005)}, \link[=reference]{[30]} }
     \item{\code{Comment}:}{ Or88a was showed weak response to male cuticular 
	extracts (action potential 50 <= n < 100 impulses/s), medial response to virgin 
	female extracts, male genital material and mated female genital material (action 
	potential 100 <= n < 150 impulses/s) but not virgin-female genital material and 
	11-cis-vaccenyl acetate (action potential n < 50 impulses/s) \link[=reference]{(van der Goes van Naters and Carlson, 2007)}. }
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
data(Or88a)
}
\keyword{datasets}
