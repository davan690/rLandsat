% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/espa_cancel_order.R
\name{espa_cancel_order}
\alias{espa_cancel_order}
\title{Cancel Landst espa Orders}
\usage{
espa_cancel_order(order_id, host = "https://espa.cr.usgs.gov/api/v1/",
  username = NULL, password = NULL)
}
\arguments{
\item{order_id}{vector of order ids to be cancelled}

\item{host}{the api call host. Default set to espa v1 web api}

\item{username}{default NULL, which fetches the username from the global environment. If defined otherwise, will run the api with the provided details}

\item{password}{default NULL, which fetches the password from the global environment. If defined otherwise, will run the api with the provided details}
}
\value{
vector of order ids which could NOT be cancelled
}
\description{
This will cancel the order placed earlier through \code{\link{espa_order}}
}
\examples{
\dontrun{
# input the credentials, if not defined earlier
espa_creds("your_espaname", "secret_password")
# Cancel orders
## return NULL as credentials not valid
espa_cancel_order(order_id = c("your_order_id1", "your_order_id2"))}
}
