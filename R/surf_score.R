#' Surf Score
#'this will find the score of a surfer's wave based on three judging criteria: speed, power, and flow
#' @param speed how fast the surfer is hitting turns... mo spray = mo speed
#' @param power how hard the surfer is smacking the lip.. ho bra!
#' @param flow how stylin this cat looks as they shred
#'
#' @return
#' @export
#'
#' @examples


surf_score <- function(speed, power, flow) {
  speed + power + flow
}
