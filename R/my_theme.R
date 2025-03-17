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
  ggplot2::theme_minimal() +
    ggplot2::theme(
      panel.background = ggplot2::element_rect(fill = "blue"),  # Set background color to blue
      axis.title = ggplot2::element_text(size = 14, face = "bold"),  # Make axis titles bold and larger
      panel.grid.major = ggplot2::element_line(color = "green", linetype = "dashed")  # Change major grid lines to green dashed lines
    )
}