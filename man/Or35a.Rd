\name{Or35a}
\Rdversion{1.1}
\alias{Or35a}
\docType{data}
\title{
Or35a
}
\description{
  Response profile of Or35a
}
\usage{data(Or35a)}
\format{
  A data frame with 251 observations on the following 9 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Hallem.2004.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Yao.2005.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Yao et al. 2005 \link[=reference]{(Yao et al., 2005)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or35a
  \describe{
     \item{\code{Sequence location}:}{ 2L:15,622,128..15,623,558 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} and larvae \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }   
     \item{\code{Sensilla}:}{ coeloconic sensilla (antenna) \link[=reference]{(Yao et al., 2005)}, \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ac3B \link[=reference]{(Yao et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VC3 \link[=reference]{(Yao et al., 2005)}, VC3l \link[=reference]{(Fishilevich and Vosshall, 2005)} }
     \item{\code{Comment}:}{ Supplemental response profiles of Or35a: some odorants elicited strong responses from Or35a at 10e-02 dilution, 1-hexanol (CAS: 111-27-3), E2-hexenol (CAS: 928-95-0), E3-hexenol (CAS: 928-97-2) and Z3-hexenol (CAS: 928-96-1) elicited strong responses (>100 spikes/s) from Or35a at 10e-04 dilution. 1-hexanol elicited strong responses at 10-6 dilution \link[=reference]{(Yao et al., 2005)}. }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(Yao et al., 2005)} : Yao C. A., Ignell, R. and Carlson J. R., 
	\emph{Chemosensory Coding by Neurons in the Coeloconic Sensilla of the 
	Drosophila Antenna}, 2005, 25(37):8359-8367
     \item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or35a)
}
\keyword{datasets}
