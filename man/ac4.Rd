\name{ac4}
\Rdversion{1.1}
\alias{ac4}
\docType{data}
\title{
ac4
}
\description{
  Response profile of ac4
}
\usage{data(ac4)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Yao.2005.WT}}{a numeric vector; tabelectrophysiological recording in wild type 
	from Yao et al. 2005 \link[=reference]{(Yao et al., 2005)} }
  }
}
\details{
  ac4
  \describe{  
     \item{\code{Sensilla}:}{ antennal coeloconic sensilla (antenna) \link[=reference]{(Yao et al., 2005)} } 
     \item{\code{Neuron}:}{ ac4 \link[=reference]{(Yao et al., 2005)} } 
     \item{\code{Comment}:}{ 
	\enumerate{
	   \item ac4 contains at least two or 
		three ORNs \link[=reference]{(Yao et al., 2005)}.
	   \item Response values are summed 
		activities of all ORNs in ac4 \link[=reference]{(Yao et al., 2005)}.
	   \item No strong excitatory responses to 45 tested odors 
		were detected among the neurons of ac4. Suggesting 
		that the biological sensitive odors are not included 
		in this 45 odor set \link[=reference]{(Yao et al., 2005)}.
        }
     }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Yao et al., 2005)} : Yao C. A., Ignell, R. and Carlson J. R., 
	\emph{Chemosensory Coding by Neurons in the Coeloconic Sensilla of 
	the Drosophila Antenna}, 2005, 25(37):8359-8367
  }
}
\examples{
data(ac4)
}
\keyword{datasets}
