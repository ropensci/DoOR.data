\name{Or22c}
\Rdversion{1.1}
\alias{Or22c}
\docType{data}
\title{
Or22c
}
\description{
  Response profile of Or22c
}
\usage{data(Or22c)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or22c
  \describe{
     \item{\code{Sequence location}:}{ 2L:2,054,589..2,057,967 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ larval specific \link[=reference]{(Couto et al., 2005)}, 
	\link[=reference]{(Fishilevich et al., 2005)} \cr Larval 
	specific odor receptor 22c was detected by in situ hybridization and Gal4 \link[=reference]{(Fishilevich et al., 2005)}. }
  }
}
\references{
   \itemize{
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
   }
}
\examples{
data(Or22c)
}
\keyword{datasets}
