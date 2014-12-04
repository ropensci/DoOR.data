\name{Or10a}
\Rdversion{1.1}
\alias{Or10a}
\docType{data}
\title{
Or10a
}
\description{
  Response profile of Or10a
}
\usage{data(Or10a)}
\format{
  A data frame with 251 observations on the following 11 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2006.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2006 \link[=reference]{(Hallem and Carlson, 2006)} }
    \item{\code{Hallem.2004.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Hallem.2004.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Dobritsa.2003.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Dobritsa et al. 2003 \link[=reference]{(Dobritsa et al., 2003)} }
    \item{\code{Stensmyr.2003.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Sternsmyr et al. 2003 \link[=reference]{(Stensmyr et al., 2003)} }
    \item{\code{Schmuker.2007.TR}}{a numeric vector; electrophysiological recording data from 
	Schmuker et al. 2007 \link[=reference]{(Schmuker et al., 2007)} }
  }
}
\details{
  Or10a
  \describe{
     \item{\code{Sequence location}:}{ X:11,309,922..11,311,436 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)} \cr Or10a was 
	detected though RT-PCR in larvae \link[=reference]{(Kreher et al., 2005)}. However, Or10a mRNA 
	was not detected in larvae \link[=reference]{(Fishilevich et al., 2005)}. }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab1D \link[=reference]{(Hallem et al., 2004)}, \link[=reference]{(Jones et al., 2007)} } 
     \item{\code{Coexpression}:}{ with Gr10a \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)}, \link[=reference]{(Jones et al., 2007)} } 
     \item{\code{Glomerulus}:}{ DL1 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} \cr 
	Or10a-Gal4 was observed weak labeling in the vicinity of VA7m 
	\link[=reference]{(Fishilevich et al., 2005)}. }
     \item{\code{Comment}:}{ S1 is classified as a type of large basiconic 
	sensilla by Stensmyr's lab \link[=reference]{(Stensmyr et al., 2003)}. S1 sensillium houses four types of 
	neuron as same as ab1 sensillium. S1B mapping to ab1B and S1C mapping 
	to ab1C were confirmed by reporter and responsive profiles \link[=reference]{(Stensmyr et al., 2003)}. S1D 
	was suggested to map to ab1D neuron, but not confirmed. S1A and S1D have 
	similar responsive profile, except S1D responded only to furfural (CAS: 98-01-1) among 
	23 tested odors, whereas S1A did not evoked by any of tested odors. }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem and Carlson, 2006)} : Hallem E. A. & Carlson J. R., 2006, 
	\emph{Coding of odors by a receptor repertoire}, Cell,125:143-160
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
     \item \link[=reference]{(Dobritsa et al., 2003)} : Dobritsa A. A., van der Goes van Naters 
	W., Warr C.G., Steinbrecht R. A., Carlson J.R., 2003, \emph{Integrating 
	the molecular and cellular basis of odor coding in the Drosophila 
	antenna}, Neuron, 37:827-841
     \item \link[=reference]{(Stensmyr et al., 2003)} : Stensmyr M. C., Giordano E., Balloi A., 
	Angioy A. M., Hansson B. S., 2003, \emph{Novel natural ligands for 
	Drosophila olfactory receptor neurons}, J. Exp. Biol. 206:715-724
     \item \link[=reference]{(Schmuker et al., 2007)} : Schmuker M., de Bruyne M., Haehnel M., 
	Schneider G., 2007, \emph{Predicting olfactory receptor neuron responses 
	from odorant structure},Chem Cent J., 1:11
  }
}
\examples{
data(Or10a)
}
\keyword{datasets}
