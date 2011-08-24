\name{getVersionCPLEX}
\alias{getVersionCPLEX}
\alias{CPXversion}

\title{
  Get Version Number of the CPLEX Library.
}

\description{
  Low level interface function to the IBM ILOG CPLEX function
  \code{CPXversion}.  Consult the IBM ILOG CPLEX documentation for
  more detailed information.
}
\usage{
  getVersionCPLEX(env)
}

\arguments{
  \item{env}{
    Pointer to an IBM ILOG CPLEX environment as returned by
    \code{\link{openEnvCPLEX}}.
  }
}

\details{
  Interface to the C function \code{getVersion} which calls the CPLEX
  function \code{getVersionCPLEX}.
}

\value{
  Single character string specifying the version of the cplex library or
  \code{NULL} if the environment does not exist.
}

\references{
  The IBM ILOG CPLEX home page at
  \url{https://www.ibm.com/developerworks/university/academicinitiative/}.
}

\author{
  Gabriel Gelius-Dietrich

  Maintainer: Gabriel Gelius-Dietrich <geliudie@uni-duesseldorf.de>
}

\keyword{ optimize }
