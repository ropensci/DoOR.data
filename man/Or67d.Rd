\name{Or67d}
\Rdversion{1.1}
\alias{Or67d}
\docType{data}
\title{
Or67d
}
\description{
  Response profile of Or67d
}
\usage{data(Or67d)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{van.der.Goes.van.Naters.2007.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from van der Goes van Naters et al. 2007 \link[=reference]{(van der Goes van Naters and Carlson, 2007)} }
  }
}
\details{
  Or67d
  \describe{
     \item{\code{Sequence location}:}{ 3L:10,266,304..10,267,724 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ trichoid sensilla (antenna) \link[=reference]{(van der Goes van Naters and Carlson, 2007)}, \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ at1 \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ DA1 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Kurtovic et al., 2007)} }
     \item{\code{Comment}:}{  
        \enumerate{
	   \item Or67d mediates 11-cis-vaccenyl acetate (CVA) responses. 
		Odorant binding protein (Obp76a) LUSH is required for cVA 
		response in T1 sensilla \link[=reference]{(Ha and Smith, 2006)}.
	   \item Or67d is more sensitive to cVA and cVA-related compounds 
		than Or65a \link[=reference]{(van der Goes van Naters and Carlson, 2007)}.
	   \item Or67d responded most strongly to male genital material and 
		mated female genital material (action potential 150 <= n 
		impulses/s), less strongly to male cuticular extracts and 
		11-cis-vaccenyl acetate (action potential 50 <= n < 100 
		impulses/s), but did not respond to virgin female extracts 
		and virgin-female genital material (action potential n < 50 
		impulses/s) \link[=reference]{(van der Goes van Naters and Carlson, 2007)}.
	   \item The effects of CVA on initial courtship of virgin females 
		can be blocked by expression of tetanus toxin in Or65a 
		\link[=reference]{(Ejima et al., 2007)}, but not Or67d, suggesting that Or67d is an 
		"appetitive" cVA receptor, Or65a is an "aversive" cVA 
		receptor \link[=reference]{(Ejima et al., 2007)}.
	   \item Three glomeruli (DA1, VA1lm and VL2a) are innervated by 
		fruitless (Fru) - expressing neuron, likely process sex 
		pheromones during male courtship \link[=reference]{[31]}, \link[=reference]{(Stockinger et al., 2005)}. 
		Blocking synaptic transmission in these ORNs profoundly 
		reduced male courtship \link[=reference]{(Stockinger et al., 2005)}.
	   \item Fru + Or67d ORNs innervating the DA1 glomerulus detect a male 
		sex pheromone that has a negative effect on other males and 
		a positive effect on females \link[=reference]{(Kurtovic et al., 2007)}, \link[=reference]{(Jefferis et al., 2007)}.
        }
     }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(van der Goes van Naters and Carlson, 2007)} : Van der Goes van Naters W. and Carlson, J. R., 2007, \emph{Receptors and Neurons for Fly Odors in Drosophila}, Curr. Biol., 17: 606-612
   }

}
\examples{
data(Or67d)
}
\keyword{datasets}
