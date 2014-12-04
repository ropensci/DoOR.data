\name{ab4B}
\Rdversion{1.1}
\alias{ab4B}
\docType{data}
\title{
ab4B
}
\description{
  Response profile of ab4B
}
\usage{data(ab4B)}
\format{
  A data frame with 251 observations on the following 5 variables.
  \describe{
    \item{\code{Class}}{a factor with levels \code{} \code{acid} \code{alcohol} \code{aldehyde} \code{amine} \code{arom} \code{ester} \code{ketone} \code{N ring} \code{O ring} \code{other} \code{sulfid} \code{terpene}}
    \item{\code{Name}}{a factor with odorant names}
    \item{\code{CID}}{a character vector}
    \item{\code{CAS}}{a factor with odorant CAS numbers}
    \item{\code{Bruyne.2001.RR}}{a numeric vector; electrophysiological recording data of response 
	range from de Bruyne et al. 2001 \link[=reference]{(de Bruyne et al., 2001)}}
  }
}
\details{
  \describe{
    \item{\code{coexpression}:}{ Or33a coexpress with Or56a in ab4B neuron \link[=reference]{(Fishilevich et al., 2005)} and coconvergence to glomerulus DA2 \link[=reference]{(Fishilevich et al., 2005)}.  }
  }
}
\references{
   \itemize{
     \item \link[=reference]{(de Bruyne et al., 2001)} : de Bruyne M., Foster K., Carlson J. R., 2001, 
	\emph{Odor coding in the Drosophila antenna, Neuron}, 30:537-552 
  }
}
\examples{
data(ab4B)
}
\keyword{datasets}
