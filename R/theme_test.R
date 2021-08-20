#' Test Theme
#'
#' the test theme that I created
#'
#' @return
#' @export
#'
#' @examples
theme_test <- function() {
  theme(plot.background = element_rect(fill = "gray90"),
      panel.background = element_rect(fill = "white"),
      axis.text = element_text(color = "navy"),
      panel.grid.major = element_line(color = "darkgray"),
      panel.grid.minor = element_line(color = "lightgray"),
      axis.title = element_text(color = "navy"))
}
