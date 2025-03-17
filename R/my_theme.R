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
      panel.background = ggplot2::element_blank(),  # Remove background for a clean look
      axis.title = ggplot2::element_text(size = 14, face = "bold", family = "sans"),  # Use a generic sans-serif font
      panel.grid.major = ggplot2::element_line(color = "darkblue", linetype = "dotted")  # Change major grid lines to dotted blue lines
    )
}