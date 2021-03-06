\name{GA-internal}
\alias{.printShortMatrix}
\alias{clearConsoleLine}
\alias{startParallel}
\alias{garun}
\alias{optimProbsel}
\alias{reflectSolution}
\alias{repairSolution}

\title{Internal GA functions}

\description{
Internal functions not intended to be called directly by users.
}

\usage{
.printShortMatrix(x, head = 2, tail = 1, chead = 5, ctail = 1, \dots)
clearConsoleLine()
startParallel(parallel = TRUE, \dots) 
garun(x)
optimProbsel(x, q = 0.25)
reflectSolution(x, lo, up, tol = sqrt(.Machine$double.eps))
repairSolution(x, lo, up) 
}

\keyword{internal}
