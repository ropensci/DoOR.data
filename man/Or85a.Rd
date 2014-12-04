\name{Or85a}
\Rdversion{1.1}
\alias{Or85a}
\docType{data}
\title{
Or85a
}
\description{
  Response profile of Or85a
}
\usage{data(Or85a)}
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
  Or85a
  \describe{
     \item{\code{Sequence location}:}{ 3R:4,147,469..4,148,776 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab2B \link[=reference]{(Hallem et al., 2004)} } 
     \item{\code{Coexpression}:}{ with Or33b \link[=reference]{(Fishilevich and Vosshall, 2005)} } 
     \item{\code{Glomerulus}:}{ DM5 \link[=reference]{(Couto et al., 2005)} \cr Or85a-Gal4 was 
	observed weak innervation in the vicinity of glomerulus DM3 \link[=reference]{(Fishilevich and Vosshall, 2005)}. }
     \item{\code{Comment}:}{ S2B \link[=reference]{(Stensmyr et al., 2003)} neuron was mapped to ab2B neuron, 
	that is based on its responsive profiles, excitatory odorants ethyl 
	3-hydroxybutyrate and Ethyl butyrate, and the other unresponsive 
	odorants. However, the responsive profiles of S2B and ab2B are not 
	perfect matched. 1-hexanol evoked medial response tested by Hallem \link[=reference]{(Hallem and Carlson, 2006)}, 
	\link[=reference]{(Hallem et al., 2004)}, whereas 1-hexanol didn't evoke response tested by Stensmyr \link[=reference]{(Stensmyr et al., 2003)}.}
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
data(Or85a)
}
\keyword{datasets}
