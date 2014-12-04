\name{Or56a}
\Rdversion{1.1}
\alias{Or56a}
\docType{data}
\title{
Or56a
}
\description{
  Response profile of Or56a
}
\usage{data(Or56a)}
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
  Or56a
  \describe{
     \item{\code{Sequence location}:}{ 2R:15,656,966..15,658,738 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab4 \link[=reference]{(Couto et al., 2005)}, ab4B (tentatively) \cr ab4 
	sensillium houses two types of neuron, Or7a and Or56a. Or7a was mapped to ab4A 
	by comparing odor response spectrum of delta ab3A:OrX to wild type ORN 
	\link[=reference]{(Hallem et al., 2004)}, suggesting that Or56a is mapped to ab4B. } 
     \item{\code{Coexpression}:}{ with \code{\link{Or33a}} in adult \link[=reference]{(Fishilevich and Vosshall, 2005)}; } 
     \item{\code{Glomerulus}:}{ DA2 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} 
	\cr By Fishilevich's lab, Or56a-Gal4 was observed weak labeling in the 
	vicinity of DL4 \link[=reference]{(Fishilevich and Vosshall, 2005)}.}
     \item{\code{Comment}:}{Since ab4B neuron didn't respond any of tested odors 
	by de Bruyne's experiment, it was thought that in ab4B expressed odor receptors 
	respond to special odorants, or odor binding protein (OBP) is required for 
	normal responses to special odorants in ab4 sensilla. According to genome 
	analysis of the OBP gene family in Drosophila melanogaster, Or56a id located 
	within the obp56 cluster between Obp56f and Obp56g. The clustering phenomenon 
	is unclear, but might indicate a functional linkage \link[=reference]{(Hekmat-Scafe et al., 2002)}. }
  }
}
\examples{
data(Or56a)
}
\keyword{datasets}
