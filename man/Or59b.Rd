\name{Or59b}
\Rdversion{1.1}
\alias{Or59b}
\docType{data}
\title{
Or59b
}
\description{
  Response profile of Or59b
}
\usage{data(Or59b)}
\format{
  A data frame with 251 observations on the following 11 variables.
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
  }
}
\details{
  Or59b
  \describe{
     \item{\code{Sequence location}:}{ 2R:19,357,924..19,359,233 [-] \link[=reference]{(Tweedie et al., 2009)} } 
     \item{\code{Expression}:}{ in adult \link[=reference]{(Couto et al., 2005)} }   
     \item{\code{Sensilla}:}{ large basiconic sensilla (antenna) \link[=reference]{(Couto et al., 2005)} } 
     \item{\code{Neuron}:}{ ab2A \link[=reference]{(Hallem et al., 2004)} } 
     \item{\code{Coexpression}:}{ no recorded } 
     \item{\code{Glomerulus}:}{ DM4 \link[=reference]{(Couto et al., 2005)} }
     \item{\code{Comment}:}{  
        \enumerate{
   	   \item S2A \link[=reference]{(Stensmyr et al., 2003)} neuron was mapped to ab2B 
	neuron. S2A neuron was not responded to any of 23 tested odors. 
	Compared responsive profiles between ab2B and S2A, they are matched. 
	   \item calcium activity test shown that DM4 responses 
		to isoamyl acetate (123-92-2), 3-octanone (106-68-3) 
		and benzyl acetate (140-11-4). \link[=reference]{(Root et al., 2007)}. 
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
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
     \item \link[=reference]{(Dobritsa et al., 2003)} : Dobritsa A. A., van der Goes van Naters 
	W., Warr C.G., Steinbrecht R. A., Carlson J.R., 2003, \emph{Integrating 
	the molecular and cellular basis of odor coding in the Drosophila 
	antenna}, Neuron, 37:827-841
     \item \link[=reference]{(Stensmyr et al., 2003)} : Stensmyr M. C., Giordano E., Balloi A., 
	Angioy A. M., Hansson B. S., 2003, \emph{Novel natural ligands for 
	Drosophila olfactory receptor neurons}, J. Exp. Biol. 206:715-724
     \item \link[=reference]{(Root et al., 2007)} : Root C. M., Semmelhack J. L., Wong A. M., 
	Flores J. and Wang J. W., 2007, \emph{Propagation of olfactory 
	information in Drosophila}, PNAS, 104: 11826-11831
     \item \link[=reference]{(Schmuker et al., 2007)} : Schmuker M., de Bruyne M., Haehnel M., 
	Schneider G., 2007, \emph{Predicting olfactory receptor neuron responses 
	from odorant structure},Chem Cent J., 1:11
  }
}
\examples{
data(Or59b)
}
\keyword{datasets}
