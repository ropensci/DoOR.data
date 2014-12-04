\name{Or98a}
\Rdversion{1.1}
\alias{Or98a}
\docType{data}
\title{
Or98a
}
\description{
  Response profile of Or98a
}
\usage{data(Or98a)}
\format{
  A data frame with 251 observations on the following 9 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Hallem.2004.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Bruyne.2001.RR}}{a numeric vector; electrophysiological recording data of response range 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
  }
}
\details{
  Or98a
  \describe{
     \item{\code{Sequence location}:}{ 3R:23,671,672..23,672,982 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ small basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab7A \link[=reference]{(Hallem et al., 2004)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VM5v \link[=reference]{(Couto et al., 2005)}, VM5 \link[=reference]{(Hallem et al., 2004)} }
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
data(Or98a)
}
\keyword{datasets}
