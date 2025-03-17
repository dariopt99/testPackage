#' OLS Beta estimation
#'
#' @param X NxK Matrix.
#' @param y Nx1 numerical vector.
#'
#' @return b kx1 numerical vector containg OLS coefficients.
#' @export
#'
#' @examples
#' estimate_beta(c(1,0,4,5,4), c(9,0,9,2,1))
estimate_beta <- function(X, y) {
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  
  return(beta_hat)
}

