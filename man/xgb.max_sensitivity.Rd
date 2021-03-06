% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xgb.max_sensitivity.R
\name{xgb.max_sensitivity}
\alias{xgb.max_sensitivity}
\title{xgboost evaluation metric for maximum Sensitivity (True Positive Rate)}
\usage{
xgb.max_sensitivity(pred, dtrain)
}
\arguments{
\item{pred}{Type: numeric. The predictions.}

\item{dtrain}{Type: xgb.DMatrix. The training data.}
}
\value{
The maximum Sensitivity (True Positive Rate) for binary data.
}
\description{
This function allows xgboost to use a custom thresholding method to maximize the Sensitivity (True Positive Rate). You can use this function via \code{eval_metric}. It leaks memory over time, but it can be reclaimed using \code{gc()}.
}

