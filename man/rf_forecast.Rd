% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rf_forecast.R
\name{rf_forecast}
\alias{rf_forecast}
\title{function to calculate point forecast, 95\% confidence intervals, forecast-accuracy for new series}
\usage{
rf_forecast(predictions, tslist, database, function_name, h, accuracy)
}
\arguments{
\item{predictions}{prediction results obtained from  random forest classifier}

\item{tslist}{list of new time series}

\item{database}{whethe the time series is from mcom or other}

\item{function_name}{to calculate accuracy measure, the arguments for the
accuracy function should be training period, test period and forecast}

\item{h}{length of the forecast horizon}

\item{accuracy}{if true a accuaracy measure will be calculated}
}
\value{
a list containing, point forecast, confidence interval, accuracy measure
}
\description{
Given the prediction results of random forest calculate point forecast, 95\% confidence intervals,
forecast-accuracy for the test set
}
