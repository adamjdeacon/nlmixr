% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/saem_fit.R
\name{saem.fit}
\alias{saem.fit}
\alias{saem}
\alias{saem.fit.nlmixr.ui.nlme}
\alias{saem.fit.function}
\alias{saem.fit.nlmixrUI}
\alias{saem.fit.RxODE}
\alias{saem.fit.default}
\title{Fit an SAEM model}
\usage{
saem.fit(model, data, inits, PKpars = NULL, pred = NULL, covars = NULL,
  mcmc = list(niter = c(200, 300), nmc = 3, nu = c(2, 2, 2)),
  ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1, transitAbs = 0),
  distribution = c("normal", "poisson", "binomial"), seed = 99)

saem(model, data, inits, PKpars = NULL, pred = NULL, covars = NULL,
  mcmc = list(niter = c(200, 300), nmc = 3, nu = c(2, 2, 2)),
  ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1, transitAbs = 0),
  distribution = c("normal", "poisson", "binomial"), seed = 99)

\method{saem}{fit.nlmixr.ui.nlme}(model, data, inits, PKpars = NULL,
  pred = NULL, covars = NULL, mcmc = list(niter = c(200, 300), nmc = 3, nu
  = c(2, 2, 2)), ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1,
  transitAbs = 0), distribution = c("normal", "poisson", "binomial"),
  seed = 99)

\method{saem}{fit.function}(model, data, inits, PKpars = NULL, pred = NULL,
  covars = NULL, mcmc = list(niter = c(200, 300), nmc = 3, nu = c(2, 2, 2)),
  ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1, transitAbs = 0),
  distribution = c("normal", "poisson", "binomial"), seed = 99)

\method{saem}{fit.nlmixrUI}(model, data, inits, PKpars = NULL, pred = NULL,
  covars = NULL, mcmc = list(niter = c(200, 300), nmc = 3, nu = c(2, 2, 2)),
  ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1, transitAbs = 0),
  distribution = c("normal", "poisson", "binomial"), seed = 99)

\method{saem}{fit.RxODE}(model, data, inits, PKpars = NULL, pred = NULL,
  covars = NULL, mcmc = list(niter = c(200, 300), nmc = 3, nu = c(2, 2, 2)),
  ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1, transitAbs = 0),
  distribution = c("normal", "poisson", "binomial"), seed = 99)

\method{saem}{fit.default}(model, data, inits, PKpars = NULL, pred = NULL,
  covars = NULL, mcmc = list(niter = c(200, 300), nmc = 3, nu = c(2, 2, 2)),
  ODEopt = list(atol = 1e-06, rtol = 1e-04, stiff = 1, transitAbs = 0),
  distribution = c("normal", "poisson", "binomial"), seed = 99)
}
\arguments{
\item{model}{an RxODE model or lincmt()}

\item{data}{input data}

\item{inits}{initial values}

\item{PKpars}{PKpars function}

\item{pred}{pred function}

\item{covars}{Covariates in data}

\item{mcmc}{a list of various mcmc options}

\item{ODEopt}{optional ODE solving options}

\item{distribution}{one of c("normal","poisson","binomial")}

\item{seed}{seed for random number generator}
}
\description{
Fit an SAEM model using either closed-form solutions or ODE-based model definitions
}
\details{
Fit a generalized nonlinear mixed-effect model using the Stochastic
   Approximation Expectation-Maximization (SAEM) algorithm
}
\author{
Matthew Fidler & Wenping Wang
}
