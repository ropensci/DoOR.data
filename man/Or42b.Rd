\name{Or42b}
\Rdversion{1.1}
\alias{Or42b}
\docType{data}
\title{
Or42b
}
\description{
  Response profile of Or42b
}
\usage{data(Or42b)}
\format{
  A data frame with 251 observations on the following 8 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Bruyne.2001.RR}}{a numeric vector; electrophysiological recording data of response 
	range from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Dobritsa.2003.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Dobritsa et al. 2003 \link[=reference]{(Dobritsa et al., 2003)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or42b
  \describe{
     \item{\code{Sequence location}:}{ 2R:1,684,700..1,686,017 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} and larvae \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} } 
     \item{\code{Neuron}:}{ ab1 \link[=reference]{(Jones et al., 2007)}; \cr ab1A \link[=reference]{(Root et al., 2007)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ DM1 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich and Vosshall, 2005)} }
     \item{\code{Comment}:}{  
        \enumerate{
   	   \item Or42b and Or92a expressed in ab1 sensilla
		neurons have not been conclusively assigned to either ab1A or ab1B \link[=reference]{(Jones et al., 2007)}.
	   \item The Or42b receptor is expressed in ab1A ORNs, 
		that was proved by using Or42b mutation. \link[=reference]{(Root et al., 2007)}. 
	   \item Or42b responses to isoamyl acetate (123-92-2), 3-octanone (106-68-3) 
		and benzyl acetate (140-11-4). \link[=reference]{(Root et al., 2007)}. 
        }
     }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
     \item \link[=reference]{(Dobritsa et al., 2003)} : Dobritsa A. A., van der Goes van Naters 
	W., Warr C.G., Steinbrecht R. A., Carlson J.R., 2003, \emph{Integrating 
	the molecular and cellular basis of odor coding in the Drosophila 
	antenna}, Neuron, 37:827-841
     \item \link[=reference]{(Root et al., 2007)} : Root C. M., Semmelhack J. L., Wong A. M., 
	Flores J. and Wang J. W., 2007, \emph{Propagation of olfactory 
	information in Drosophila}, PNAS, 104: 11826-11831
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or42b)
}
\keyword{datasets}
