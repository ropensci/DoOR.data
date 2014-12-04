\name{Or1a}
\Rdversion{1.1}
\alias{Or1a}
\docType{data}
\title{
Or1a
}
\description{
  Response profile of Or1a
}
\usage{data(Or1a)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or1a
  \describe{
     \item{\code{Sequence location}:}{ X:209,156..210,590 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ larval specific \link[=reference]{(Kreher et al., 2008)}, 
	\link[=reference]{(Fishilevich et al., 2005)} \cr Larval 
	specific odor receptor 1a was detected by in situ hybridization and Gal4 \link[=reference]{(Fishilevich et al., 2005)}. }
     \item{\code{Comment}:}{ 
	\enumerate{
	   \item larval specific Or1a-ablated larvae were measured with 20 odors. 
	The result showed that Or1a-ablated animals reduced chemotaxis to a single odor, 
	E2-hexenal. Furthermore, Or1a functional animals do not show significant chemotaxis 
	to 53 tested odors \link[=reference]{(Fishilevich et al., 2005)}. 
	   \item Canton-S stain Or1a (also Or33a, Or63a and Or83a) 
	in Kreher's experiment showed nonfunctional and nonregular pattern of spontaneous action potentials. 
	Compared to wild type stain (Oregon-R), Canton-S Or1a contains an amino acid polymorphism. 
	The Oregon-R stain showed regular pattern of spontaneous action potentials, 
	but still did not show strong responses to tested odors. The response data of Or1a 
	(Kerher.2008.EN) was tested in Oregon-R. \link[=reference]{(Kreher et al., 2008)}.
	}
    }
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
data(Or1a)
}
\keyword{datasets}
