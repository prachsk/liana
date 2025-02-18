% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/liana_tensor.R
\name{generate_lr_geneset}
\alias{generate_lr_geneset}
\title{Generate a geneset resource for each LR}
\usage{
generate_lr_geneset(lrs, resource, lr_sep = "^")
}
\arguments{
\item{lrs}{lrs a tibble with `lr`}

\item{resource}{resource with `source`, `target`, `weight` columns}
}
\value{
a tibble in decoupleR format
}
\description{
Generate a geneset resource for each LR
}
