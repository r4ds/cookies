% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_prep.R
\name{.generate_http_attribute_strings}
\alias{.generate_http_attribute_strings}
\title{Generate the separate attribute strings}
\usage{
.generate_http_attribute_strings(http_attributes)
}
\arguments{
\item{http_attributes}{A list of attributes with the names expected by
Set-Cookie.}
}
\value{
A character vector of either the names (for Secure or HttpOnly) or
name=value pairs.
}
\description{
Generate the separate attribute strings
}
\keyword{internal}
