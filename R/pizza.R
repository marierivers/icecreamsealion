#' Pizza Order
#'
#' @param quantity a number representing the number of pizzas you would like to order
#' @param size a character for the size of pizza you want
#' @param type a character for the type of pizza you want
#'
#' @return
#' @export
#'
#' @examples
pizza <- function(quantity, size, type) {
  print(paste("I would like", quantity, size, type, "pizzas"))
}

pizza(2, "large", "cheese")

