\name{ab3B}
\Rdversion{1.1}
\alias{ab3B}
\docType{data}
\title{
ab3B
}
\description{
  Response profile of ab3B
}
\usage{data(ab3B)}
\format{
  A data frame with 251 observations on the following 8 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2004.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Stensmyr.2003.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Sternsmyr et al. 2003 \link[=reference]{(Stensmyr et al., 2003)} }
    \item{\code{Schmuker.2007.TR}}{a numeric vector; electrophysiological recording data from 
	Schmuker et al. 2007 \link[=reference]{(Schmuker et al., 2007)}}
  }
}
\details{
  \describe{
     \item{\code{coexpression}:}{ Or85b coexpress with Or98b in ab3B neuron \link[=reference]{(Hallem et al., 2004)} and coconvergence to glomerulus VM5d \link[=reference]{(Couto et al., 2005)}.  }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
     \item \link[=reference]{(Stensmyr et al., 2003)} : Stensmyr M. C., Giordano E., Balloi A., 
	Angioy A. M., Hansson B. S., 2003, \emph{Novel natural ligands for 
	Drosophila olfactory receptor neurons}, J. Exp. Biol. 206:715-724
     \item \link[=reference]{(Schmuker et al., 2007)} : Schmuker M., de Bruyne M., Haehnel M., 
	Schneider G., 2007, \emph{Predicting olfactory receptor neuron responses 
	from odorant structure},Chem Cent J., 1:11
  }
}
\examples{
data(ab3B)
}
\keyword{datasets}
