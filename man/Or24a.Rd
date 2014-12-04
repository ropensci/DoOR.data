\name{Or24a}
\Rdversion{1.1}
\alias{Or24a}
\docType{data}
\title{
Or24a
}
\description{
  Response profile of Or24a
}
\usage{data(Or24a)}
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
  Or24a
  \describe{
     \item{\code{Sequence location}:}{ 2L:4,164,689..4,166,101 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ larval specific \link[=reference]{(Couto et al., 2005)}, 
	\link[=reference]{(Fishilevich et al., 2005)} \cr Larval 
	specific odor receptor 24a was detected by in situ hybridization and Gal4 \link[=reference]{(Fishilevich et al., 2005)}. }
     \item{ \cr \code{Comment}:}{ Or24a-Gal4 is expressed in the adult maxillary palp by Fishilevich's lab, although Or24a mRNA is not detected in adult maxillary palp \link[=reference]{(Fishilevich et al., 2005)}. }
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
data(Or24a)
}
\keyword{datasets}
