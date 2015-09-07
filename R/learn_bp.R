#' Learn Back Propagation
#'
#' @seealso http://qua.st/handcoding-neural-network/
#'
#' @export

learn_bp <- function() {
  X = matrix(c(0,0,1,0,1,1,1,0,1,1,1,1), nrow=4, byrow=TRUE)
  y = matrix(c(0,1,1,0),nrow=4)
  syn0 = matrix(runif(n = 12, min=-1, max=1), nrow=3)
  syn1 = matrix(runif(n =  4, min=-1, max=1), nrow=4)
  for (j in 1:60000) {
    l1 = 1 / ( 1 + exp(-( X%*%syn0)) )
    l2 = 1 / ( 1 + exp(-(l1%*%syn1)) )
    l2_delta = (y-l2) * (l2*(1-l2))
    l1_delta = (l2_delta %*% t(syn1)) * (l1 * (1-l1))
    syn1 = syn1 + t(l1) %*% l2_delta
    syn0 = syn0 + t(X) %*% l1_delta                         }
}
