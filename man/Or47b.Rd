\name{Or47b}
\Rdversion{1.1}
\alias{Or47b}
\docType{data}
\title{
Or47b
}
\description{
  Response profile of Or47b
}
\usage{data(Or47b)}
\format{
  A data frame with 251 observations on the following 8 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector with compound ID }
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Hallem.2004.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Pelz.2005.Or47bnmr}}{a numeric vector; normalized mean values of calcium imaging 
	recording in wild type from Pelz et al. 2005 \link[=reference]{(Pelz, 2005)} }
  }
}
\details{
  Or47b
  \describe{
     \item{\code{Sequence location}:}{ 2R:7,207,215..7,208,817 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} }   
     \item{\code{Sensilla}:}{ trichoid sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ at4 \link[=reference]{(Couto et al., 2005)}, atXA \link[=reference]{(Hallem et al., 2004)}; \cr atXA 
	assigned by Hallem's paper \link[=reference]{(Hallem et al., 2004)}, indicates a formalized, 
	tentative nomenclature for trichoid neuron. } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ VA1v \link[=reference]{(Couto et al., 2005)}, VA1lm \link[=reference]{(Hallem et al., 2004)}, 
	\link[=reference]{(Berdnik et al., 2006)} \cr VA1lm is innervated by fruitless-expressing neuron 
	\link[=reference]{(Manoli et al., 2005)}, \link[=reference]{(Stockinger et al., 2005)}. }
     \item{\code{Comment}:}{  
        \enumerate{
   	   \item Or47b responded to virgin female extracts (action potential 
		100 <= n < 150 impulses/s) and male cuticular extracts 
		(action potential 100 <= n < 150 impulses/s) but not mated 
		female, male genital material, virgin-female genital material, 
		mated female genital material and 11-cis-vaccenyl acetate 
		(action potential n < 50 impulses/s) \link[=reference]{(van der Goes van Naters and Carlson, 2007)}.
	   \item Three glomeruli (DA1, VA1lm and VL2a) are innervated by 
		fruitless-expressing neuron, likely process sex pheromones during 
		male courtship \link[=reference]{(Manoli et al., 2005)}, \link[=reference]{(Stockinger et al., 2005)}. Blocking synaptic 
		transmission in these ORNs profoundly reduced male courtship 
		\link[=reference]{(Stockinger et al., 2005)}.

        }
     }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(Pelz, 2005)} : Pelz, D., 2005, \emph{Functional characterization of 
	Drosophila melanogaster Olfactory Receptor Neurons}, 2005, Dissertationen 
	online, \url{http://www.diss.fu-berlin.de/2005/335/index.html}, Freie 
	Universitaet Berlin
  }
}
\examples{
data(Or47b)
}
\keyword{datasets}
