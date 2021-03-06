\name{NEWS}
\title{News for Package 'iSEE'}

\section{iSEE VERSION 1.1.10}{
\itemize{
    \item Fix colour scale to be invariant when selecting on a different color.
    \item Protect heat map plot panels against restriction on zero samples.
}
}

\section{iSEE VERSION 1.1.9}{
\itemize{
    \item Fix compatibility with \code{DelayedArray} assays.
}
}

\section{iSEE VERSION 1.1.8}{
\itemize{
    \item Extend unit test coverage.
    \item Move generics to separate file.
    \item Minor fix to \code{annotateEnsembl}.
    \item Update list of functionalities in README.
}
}

\section{iSEE VERSION 1.1.7}{
\itemize{
    \item Resolved BiocManager message.
}
}

\section{iSEE VERSION 1.1.6}{
\itemize{
    \item Minor fix for Windows unit test.
}
}

\section{iSEE VERSION 1.1.5}{
\itemize{
    \item New panel colors.
    \item Control arguments to custom panels through action buttons.
    \item Distinguish visible from active arguments for custom panels.
}
}

\section{iSEE VERSION 1.1.4}{
\itemize{
    \item Split \code{?defaults} help page by panel type.
    \item Generalized support for custome data plots and statistics tables.
}
}

\section{iSEE VERSION 1.1.3}{
\itemize{
    \item Add new \emph{Sample assay plot} panel type.
    \item Extend documentation.
    \item Split vignette into three: basic, advanced, ExperimentColorMap.
    \item Fix initialization of reduced dimensions with a single plot axis choice.
    \item Substitute discouraged use of \code{sapply}.
    \item Moved roxygen \code{importFrom} instructions closer to the relevant code.
    \item Increase unit test coverage.
    \item Consistent use of "colormap" through the package.
    \item Update installation instructions.
    \item Add CITATION file.
    \item Add Figure 1 of article in README.
}
}

\section{iSEE VERSION 1.1.2}{
\itemize{
    \item Enable faceting by row and column, with appropriate updates to brush and lasso.
    \item Enable shaping on data points.
    \item Minor fix of jitter for violin and square plots.
    \item INTERNAL: Enable storage of additional \code{plot.data} beyond \code{X} and \code{Y} in \code{all.coordinates}.
        See constant \code{.allCoordinatesNames}.
        Necessary for correct behaviour of brushes on faceted plots.
}
}

\section{iSEE VERSION 1.0.1}{
\itemize{
    \item Rename feature expression plots to feature assay plots, for generality.
}
}

\section{iSEE VERSION 0.99.3}{
\itemize{
    \item Custom tours can be restarted via the dropdown menu button, overwriting the default tour.
    \item Add functionality to provide a custom title to be displayed in the app.
    \item Preserve data points and width ratio upon zoom on discrete variables.
}
}

\section{iSEE VERSION 0.99.2}{
\itemize{
    \item Add functionality for providing additional custom tours, to be launched directly upon starting the app.
}
}

\section{iSEE VERSION 0.99.1}{
\itemize{
    \item Add grid-based visual point downsampling for faster plotting, including control of resolution.
    \item Add button "Clear features" for heat maps.
    \item Reorganize buttons in heat map panels.
    \item Maintainer badge transferred to Federico.
}
}

\section{iSEE VERSION 0.99.0}{
\itemize{
    \item Initial submission to \emph{Bioconductor}.
}
}
