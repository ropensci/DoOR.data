\name{Or2a}
\Rdversion{1.1}
\alias{Or2a}
\docType{data}
\title{
Or2a
}
\description{
  Response profile of Or2a
}
\usage{data(Or2a)}
\format{
  A data frame with 251 observations on the following 7 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
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
  Or2a
  \describe{
     \item{\code{Sequence location}:}{ X:2,140,264..2,141,609[+] \link[=reference]{[17]} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{[23]} and larvae \link[=reference]{[2]}, \link[=reference]{(Hallem and Carlson, 2006)} }   
     \item{\code{Sensilla}:}{ trichoid sensilla (antenna) \link[=reference]{(Hallem et al., 2004)} } 
     \item{\code{Neuron}:}{ at3 \link[=reference]{(Couto et al., 2005)} \cr In peripheral mapping of 
	OR gene expression, Or2a-Gal4 lines did not express or expressed too 
	weakly to be analyzed \link[=reference]{(Fishilevich et al., 2005)}. } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ DA4m \link[=reference]{(Couto et al., 2005)} }
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
data(Or2a)
}
\keyword{datasets}
