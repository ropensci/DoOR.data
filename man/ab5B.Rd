\name{ab5B}
\Rdversion{1.1}
\alias{ab5B}
\docType{data}
\title{
ab5B
}
\description{
  Response profile of ab5B
}
\usage{data(ab5B)}
\format{
  A data frame with 251 observations on the following 7 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Hallem.2004.WT}}{a numeric vector; electrophysiological recording in wild type 
	from Hallem et al. 2004 \link[=reference]{(Hallem et al., 2004)} }
    \item{\code{Bruyne.2001.WT}}{a numeric vector; electrophysiological recording in wild type 
	from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)} }
    \item{\code{Schmuker.2007.TR}}{a numeric vector; electrophysiological recording data from 
	Schmuker et al. 2007 \link[=reference]{(Schmuker et al., 2007)} }
  }
}
\details{
  \describe{
    \item{\code{coexpression}:}{ Or47a coexpress with Or33b in ab5B neuron \link[=reference]{(Fishilevich et al., 2005)} and coconvergence to glomerulus DM3 \link[=reference]{(Couto et al., 2005)}, \link[=reference]{(Fishilevich et al., 2005)}.  }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(Hallem et al., 2004)} : Hallem E.A., Ho M. G. and Carlson J.R., 
	2004, \emph{The Molecular Basis of Odor Coding in the Drosophila Antenna}, 
	Cell, 117:965-979
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552
     \item \link[=reference]{(Schmuker et al., 2007)} : Schmuker M., de Bruyne M., Haehnel M., 
	Schneider G., 2007, \emph{Predicting olfactory receptor neuron responses 
	from odorant structure},Chem Cent J., 1:11
  }
}
\examples{
data(ab5B)
}
\keyword{datasets}
