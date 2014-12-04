\name{Or67c}
\Rdversion{1.1}
\alias{Or67c}
\docType{data}
\title{
Or67c
}
\description{
  Response profile of Or67c
}
\usage{data(Or67c)}
\format{
  A data frame with 251 observations on the following 8 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Bruyne.2001.RR}}{a numeric vector; electrophysiological recording data of response 
	range from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
  }
}
\details{
  Or67c
  \describe{
     \item{\code{Sequence location}:}{ 2L:15,622,128..15,623,558 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{[23]} and larvae \link[=reference]{(Couto et al., 2005)} }   
     \item{\code{Sensilla}:}{ small basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab7 \link[=reference]{(Couto et al., 2005)}; \cr ab7 houses two classes of 
	ORs, Or98a and Or67c \link[=reference]{(Couto et al., 2005)}. Or98a was mapped to ab7A by comparing 
	odor response spectrum of delta ab3A:OrX to wild type ORN \link[=reference]{(Hallem et al., 2004)}, 
	suggesting that Or67c is mapped to ab7B. } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VC4 \link[=reference]{(Couto et al., 2005)}, VC3m \link[=reference]{(Laissue and Vosshall, 2008)} }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
  }
}
\examples{
data(Or67c)
}
\keyword{datasets}
