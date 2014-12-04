\name{Or49a}
\Rdversion{1.1}
\alias{Or49a}
\docType{data}
\title{
Or49a
}
\description{
  Response profile of Or49a
}
\usage{data(Or49a)}
\format{
  A data frame with 251 observations on the following 6 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kreher.2005.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2005 \link[=reference]{(Kreher et al., 2005)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or49a
  \describe{
     \item{\code{Sequence location}:}{ 2R:8,280,988..8,282,347 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)} \cr Or49a was detected by RT-PCR \link[=reference]{(Kreher et al., 2005)} and Gal4-driver lines \link[=reference]{(Fishilevich and Vosshall, 2005)} in larvae, whereas Or49a mRNA was not detected in larvae \link[=reference]{(Fishilevich and Vosshall, 2005)}. }
     \item{\code{Sensilla}:}{ small basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} }
     \item{\code{Neuron}:}{ ab10 \link[=reference]{(Couto et al., 2005)} }
     \item{\code{Coexpression}:}{ with Or85f in adult \link[=reference]{(Couto et al., 2005)} }
     \item{\code{Coexpression}:}{ DL4 \link[=reference]{(Couto et al., 2005)} }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Kreher et al., 2005)} : Kreher S. A., Kwon J. Y. And Carlson J. R., 2005, \emph{The Molecular 
	Basis of Odor Coding in the Drosophila Larva}, Neuron, 46;445-456
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or49a)
}
\keyword{datasets}
