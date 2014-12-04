\name{Or94b}
\Rdversion{1.1}
\alias{Or94b}
\docType{data}
\title{
Or94b
}
\description{
  Response profile of Or94b
}
\usage{data(Or94b)}
\format{
  A data frame with 251 observations on the following 6 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kreher.2005.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2005 \link[=reference]{(Kreher et al., 2005)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or94b
  \describe{
     \item{\code{Sequence location}:}{ 3R:18,815,016..18,816,290 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ larval specific \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)}; \cr Larval 
	specific odor receptor 94b was detected by in situ hybridization \link[=reference]{(Fishilevich et al., 2005)}. 
	Or94b was not detected in adult olfactory organs by in situ hybridization 
	analysis \link[=reference]{(Vosshall et al., 2000)}.}
     \item{\code{Coexpression}:}{ with Or94a \link[=reference]{(Fishilevich et al., 2005)} }
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
data(Or94b)
}
\keyword{datasets}
