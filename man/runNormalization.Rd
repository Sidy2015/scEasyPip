% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RunSeurat.R
\name{runNormalization}
\alias{runNormalization}
\title{Run Normalization using Seurat pipeline}
\usage{
runNormalization(
  object,
  sctransform,
  logtransform,
  tf.activity,
  vars.to.regress
)
}
\arguments{
\item{object}{A Seurat object}

\item{sctransform}{If set, use SCTransform normalization}

\item{logtransform}{Run the default log-normalization from Seurat}

\item{tf.activity}{Run Seurat pipeline on TF activity}

\item{vars.to.regress}{Variables to regress out in a second non-regularized linear
regression. For example, percent.mito. Default is NULL}
}
\value{
A normalized Seurat Object
}
\description{
Run Normalization using Seurat pipeline
}
