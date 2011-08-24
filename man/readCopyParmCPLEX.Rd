\name{readCopyParmCPLEX}
\alias{readCopyParmCPLEX}
\alias{CPXreadcopyparam}

\title{
  Reads Parameter Names And Settings From a File
}

\description{
  Low level interface function to the IBM ILOG CPLEX function
  \code{CPXreadcopyparam}.  Consult the IBM ILOG CPLEX documentation for
  more detailed information.
}

\usage{
  readCopyParmCPLEX(env, fname)
}

\arguments{
  \item{env}{
    Pointer to an IBM ILOG CPLEX environment as returned by
    \code{\link{openEnvCPLEX}}.
  }
  \item{fname}{
    Filename.
  }
}

\details{
  Interface to the C function \code{readCopyParm} which calls the CPLEX
  function \code{CPXreadcopyparam}.
}

\value{
  Zero if successful, otherwise nonzero.
}

\references{
  The IBM ILOG CPLEX home page at
  \url{https://www.ibm.com/developerworks/university/academicinitiative/}.
}

\author{
  Gabriel Gelius-Dietrich

  Maintainer: Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>
}

\seealso{
  \code{\link{cplexConstants}}
}

\keyword{ optimize }