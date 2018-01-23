#' Logit
#'
#' @param x Scalars between 0 and 1.
#'
#' @return Logit transformation of `x`.
#' @export
logit <- function (x) {
  log(x/(1 - x))
}

#' Inverse Logit
#'
#' @param x Scalars.
#'
#' @return Inverse logit transformation of `x`.
#' @export
invlogit <- function (x) {
  1/(1 + exp(-x))
}
