#' Sundae Order
#'
#' contains a function that creates a sundae order
#'
#' @param flavor a character containing the input ice cream flavor
#' @param scoops a number refering the the number of scoops in the sundae
#' @param container a character that reflects the container that the sundae should be served from
#'
#' @return
#' @export
#'
#' @examples
sundae <- function(flavor, scoops, container) {
  print(paste("I would like", scoops, "scoops of", flavor, "ice cream", "in a", container))
}

sundae("chocolate", 2, "cone")

# save script in the R folder and the script should be saved with the same name as the function

#run devtools::document() in the console to update documentation
