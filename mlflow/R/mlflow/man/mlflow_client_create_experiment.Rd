% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracking-client.R
\name{mlflow_client_create_experiment}
\alias{mlflow_client_create_experiment}
\title{Create Experiment - Tracking Client}
\usage{
mlflow_client_create_experiment(client, name, artifact_location = NULL)
}
\arguments{
\item{client}{An `mlflow_client` object.}

\item{name}{The name of the experiment to create.}

\item{artifact_location}{Location where all artifacts for this experiment are stored. If
not provided, the remote server will select an appropriate default.}
}
\description{
Creates an MLflow experiment.
}
\details{
The Tracking Client family of functions require an MLflow client to be
  specified explicitly. These functions allow for greater control of where the
  operations take place in terms of services and runs, but are more verbose
  compared to the Fluent API.
}
\keyword{internal}
