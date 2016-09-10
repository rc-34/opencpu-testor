#' @import magrittr
NULL

#' simpleRandomPrediction
#'
#' A simple function that samples a number between 1 and x.
#' @param x The upper boundary
#' @return A number between 1 and x
#' @export
simpleRandomPrediction <- function(x) {
  return (sample(1:x,1))
}


#' lmPredict
#'
#' A simple function loading a pre-packaged lm model.
#' @param x A data.frame of x values.
#' @return y The prediction from the lm model.
#' @export
lmPredict <- function (x) {
  # data("model2") ## Automatically loaded with lazydata=true
  x<-as.data.frame(x)
  return(predict(model.lm, newdata = x))
}
