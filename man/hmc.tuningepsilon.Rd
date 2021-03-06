\name{hmc.tuningepsilon}
\alias{hmc.tuningepsilon}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Tuning HMC
}
\description{
Greedy method of tuning epsilon in HMC-leapfrog.
}
\usage{
hmc.tuningepsilon(x, L = 5000, Tau = 100, epsilon = 0.1^(3:5), cutoff = 1.1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{L}{
%%     ~~Describe \code{L} here~~
}
  \item{Tau}{
%%     ~~Describe \code{Tau} here~~
}
  \item{epsilon}{
%%     ~~Describe \code{epsilon} here~~
}
  \item{cutoff}{
%%     ~~Describe \code{cutoff} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
#examples from Tuning:
## Not run:
hmc.tuningepsilon(rep(0,50));
## End(**Not run**)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
