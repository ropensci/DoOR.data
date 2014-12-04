\name{Or83c}
\Rdversion{1.1}
\alias{Or83c}
\docType{data}
\title{
Or83c
}
\description{
  Response profile of Or83c
}
\usage{data(Or83c)}
\format{
  A data frame with 251 observations on the following 4 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
  }
}
\details{
  Or83c
  \describe{
     \item{\code{Sequence location}:}{3R:1,902,526..1,904,005 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ trichoid sensilla (antenna) \link[=reference]{(van der Goes van Naters and Carlson, 2007)}} 
     \item{\code{Neuron}:}{ at2 \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ DC3 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} }
     \item{\code{Comment}:}{ 
	\enumerate{
	   \item Or83c failed to produce responses when tested in the empty 
		neuron, but perhaps the test neuron fails to have 
		some of the necessary accessory components for the activity 
		of these specific receptors. For instance, the odorant-binding 
		protein, Lush \link[=reference]{(Davis, 2007)}. 

	   \item The aT2 sensilla appeared to have response to virgin females 
		extract \link[=reference]{(van der Goes van Naters and Carlson, 2007)}.
 	   }
     }
  }
}
\examples{
data(Or83c)
}
\keyword{datasets}
