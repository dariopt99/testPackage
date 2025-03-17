#' My favorite ggplot theme
#'
#' 
#' 
#'
#' 
#' @export
#'
#' 
#' 
my_theme <- function() {
  ggplot2::theme_minimal(base_size = 15) +
    ggplot2::theme(
      panel.background = ggplot2::element_rect(fill = "gray"),
      axis.text = ggplot2::element_text(color ="green"),
      plot.title = ggplot2::element_text(hjust = 0.5)
    )
}