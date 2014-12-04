\name{Or22a}
\Rdversion{1.1}
\alias{Or22a}
\docType{data}
\title{
Or22a
}
\description{
  Response profile of Or22a
}
\usage{data(Or22a)}
\format{
  A data frame with 251 observations on the following 15 variables.
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
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Dobritsa.2003.EN}}{a numeric vector; electrophysiological recording in empty neuron 
	from Dobritsa et al. 2003 \link[=reference]{(Dobritsa et al., 2003)} }
    \item{\code{Stensmyr.2003.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Sternsmyr et al. 2003 \link[=reference]{(Stensmyr et al., 2003)} }
    \item{\code{Schmuker.2007.TR}}{a numeric vector; electrophysiological recording data from 
	Schmuker et al. 2007 \link[=reference]{(Schmuker et al., 2007)} }
    \item{\code{Pelz.2006.ALEC50}}{a numeric vector; EC50 values of calcium imaging recording in 
	antennal lobe from Pelz et al. 2006 \link[=reference]{(Pelz et al., 2006)} }
    \item{\code{Pelz.2006.AntEC50}}{a numeric vector; EC50 values of calcium imaging recording in 
	antenna from Pelz et al. 2006 \link[=reference]{(Pelz et al., 2006)} }
    \item{\code{Pelz.2005.ALnmr}}{a numeric vector; normalized mean values of calcium imaging 
	recording in antennal lobe from Pelz et al. 2005 \link[=reference]{(Pelz, 2005)} }
    \item{\code{Pelz.2005.Antnmr}}{a numeric vector; normalized mean values of calcium imaging 
	recording in antenna from Pelz et al. 2005 \link[=reference]{(Pelz, 2005)} }
  }
}
\details{
  Or22a
  \describe{
     \item{\code{Sequence location}:}{ 2L:1,520,613..1,522,151 [+] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Vosshall et al., 2000)} and larvae \link[=reference]{(Kreher et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)}; \cr By using LacZ 
	gene expressing and belta-galactosidase stain, Or22a was proved, that 
	express in a proximal medial region of the antenna \link[=reference]{(Vosshall et al., 2000)}. } 
     \item{\code{Neuron}:}{ ab3A \link[=reference]{(Hallem et al., 2004)}; \cr Expression of Or22a in at3 was proved by in 
	situ hybridization \link[=reference]{(Couto et al., 2005)}. Or22a maps to the ab3A neuron \link[=reference]{(Hallem et al., 2004)}, \link[=reference]{(Dobritsa et al., 2003)}. S3A 
	\link[=reference]{(Suh et al., 2004)} neuron mapping to ab3A neuron that is based on its respond profiles, 
	best odor ethyl hexanoate and board response spectrum compared to other 
	three types of S3 neuron. } 
     \item{\code{Coexpression}:}{ with Or22b \link[=reference]{(Dobritsa et al., 2003)} } 
     \item{\code{Glomerulus}:}{ DM2 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Dobritsa et al., 2003)} }
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
	online, Freie Universitaet Berlin
     \item \link[=reference]{(Pelz et al., 2006)} : Pelz D., Roeske T., Syed T., de Bruyne M. 
	and Galizia C. G., 2006, \emph{The Molecular Receptive Range of an 
	Olfactory Receptor in vivo (Drosophila melanogaster Or22a)}, J. 
	Neurobiol., 66:1544-1563
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
data(Or22a)
}
\keyword{datasets}
