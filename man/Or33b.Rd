\name{Or33b}
\Rdversion{1.1}
\alias{Or33b}
\docType{data}
\title{
Or33b
}
\description{
  Response profile of Or33b
}
\usage{data(Or33b)}
\format{
  A data frame with 251 observations on the following 7 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or33b
  \describe{
     \item{\code{Sequence location}:}{ 2L:11,936,181..11,937,501 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Vosshall et al., 2000)}, \link[=reference]{(Fishilevich and Vosshall, 2005)}, \link[=reference]{(Stockinger et al., 2005)} and larvae \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ \cr Or33b coexpress with Or47a in ab5B neuron 
	\link[=reference]{(Kwon et al., 2007)}.\cr Or33b coexpress with Or85a in ab2B neuron \link[=reference]{(Fishilevich and Vosshall, 2005)}. }
     \item{\code{Coexpression}:}{ with Or47a \link[=reference]{(Kwon et al., 2007)} and with 
	Or85a \link[=reference]{(Fishilevich and Vosshall, 2005)} \cr Or33b and Or47a coexpress along with Or83b in 
	larvae \link[=reference]{(Fishilevich et al., 2005)}. Or33b is coexpressed with both Or47a and Or85a. Or47a 
	and Or85a are expressed in different ORNs \link[=reference]{(Fishilevich and Vosshall, 2005)}. } 
     \item{\code{Glomerulus}:}{ DM3 \link[=reference]{(Fishilevich and Vosshall, 2005)} + DM5 \link[=reference]{(Fishilevich and Vosshall, 2005)} \cr 
	Or33b and Or47a coconvergence to glomerulus DM3 \link[=reference]{(Fishilevich and Vosshall, 2005)}. \cr 
	Or33b and Or85a coconvergence to glomerulus DM5 \link[=reference]{(Fishilevich and Vosshall, 2005)}. }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or33b)
}
\keyword{datasets}
