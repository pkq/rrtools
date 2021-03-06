% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core_create_compendium.R
\name{create_compendium}
\alias{create_compendium}
\title{Quickly create a basic research compendium by combining several rrtools functions into one.}
\usage{
create_compendium(
  pkgname = getwd(),
  data_in_git = TRUE,
  rstudio = rstudioapi::isAvailable(),
  open = TRUE,
  simple = TRUE
)
}
\arguments{
\item{pkgname}{path to an empty, git initialized directory. The last component of the path will be used as the package name. Default is the current directory name.}

\item{data_in_git}{should git track the files in the data directory? Default is TRUE}

\item{rstudio}{create an RStudio project file? (with \code{usethis::use_rstudio})}

\item{open}{if TRUE and in RStudio, the new project is opened in a new instance.
If TRUE and not in RStudio, the working directory is set to the new project}

\item{simple}{if TRUE, the default, the R/ directory is not created, because it's not necessary for many if not most research repositories}
}
\description{
In one step, this will create an R package in an empty, git initialized directory, attach the MIT license to it, add the rrtools' README to it, create the 'analysis' directory structure, and populate it with an R Markdown file and bib file. This function will not create a GitHub repository for the compendium, a Dockerfile, a Travis config file, or any package tests. Those require some interaction outside of R and are left to the user.
}
