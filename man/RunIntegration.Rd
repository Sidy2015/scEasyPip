% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RunIntegration.R
\name{RunIntegration}
\alias{RunIntegration}
\title{Run Seurat Anchors Integration Pipeline}
\usage{
RunIntegration(
  rds.list,
  obj.list = NULL,
  output.dir = getwd(),
  resolution = 0.5,
  grouping.var = "orig.ident",
  find.conserved.markers = FALSE,
  ident.1 = NULL,
  ident.2 = NULL,
  save.rds = TRUE,
  ...
)
}
\arguments{
\item{rds.list}{A vector of rds files paths}

\item{obj.list}{A vector of Seurat objects}

\item{output.dir}{Path to the destination folder of saved files}

\item{resolution}{Value of the resolution parameter, use a value above
(below) 1.0 if you want to obtain a larger (smaller) number of communities.}

\item{grouping.var}{grouping variable}

\item{find.conserved.markers}{Run FindConservedMarkers (default set to False)}

\item{ident.1}{Identity class to define markers for}

\item{ident.2}{A second identity class for comparison. If NULL (default) -
use all other cells for comparison.}

\item{save.rds}{Save final Seurat object in RDS format (default set to True)}

\item{...}{Arguments passed to \code{\link[SeuratObject]{as.sparse}}}
}
\value{
An integrated Seurat Object along with its visualization plots
}
\description{
This function integrate a list of Seurat objects using the Seurat Anchors
Integration Pipeline and the SCTransform normalization
}
