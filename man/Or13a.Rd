\name{Or13a}
\Rdversion{1.1}
\alias{Or13a}
\docType{data}
\title{
Or13a
}
\description{
  Response profile of Or13a
}
\usage{data(Or13a)}
\format{
  A data frame with 251 observations on the following 9 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Schmuker.2007.TR}}{a numeric vector; electrophysiological recording data from 
	Schmuker et al. 2007 \link[=reference]{(Schmuker et al., 2007)} }
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Nissler.2007.EC50}}{a numeric vector; EC50 values of calcium imaging recording in 
	wild type from Nissler et al. 2007 \link[=reference]{(Nissler, 2007)} }
    \item{\code{Nissler.2007.nmr}}{a numeric vector; normalized mean values of calcium imaging 
	recording in wild type from Nissler et al. 2007 \link[=reference]{(Nissler, 2007)} }
    \item{\code{Kreher.2008.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Kreher et al. 2008 \link[=reference]{(Kreher et al., 2008)} }
  }
}
\details{
  Or13a
  \describe{
     \item{\code{Sequence location}:}{ X:15,868,458..15,870,739 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} and larvae \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }   
     \item{\code{Sensilla}:}{ thin basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab6A \link[=reference]{(Nissler, 2007)}, ai1 \link[=reference]{(Couto et al., 2005)} \cr Or13 
	was assigned tentatively to the intermediate sesilla \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ DC2 \link[=reference]{(Couto et al., 2005)} }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
     \item \link[=reference]{(Nissler, 2007)} : Nissler A., \emph{Ligand search for genetically 
	identified Drosophila Olfactory Receptors using Calcium-Imaging}, 
	2007, Universitaet Konstanz
     \item \link[=reference]{(Schmuker et al., 2007)} : Schmuker M., de Bruyne M., Haehnel M., 
	Schneider G., 2007, \emph{Predicting olfactory receptor neuron responses 
	from odorant structure},Chem Cent J., 1:11
  	\item \link[=reference]{(Kreher et al., 2008)} : Kreher S. A., Mathew D., Kim J., Carlson J. R., 2008, 
	\emph{Translation of Sensory Input into Behavioral Output via an Olfactory System}, 
	Neuron, 59:110-124 
  }
}
\examples{
data(Or13a)
}
\keyword{datasets}
