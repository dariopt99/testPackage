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
      text = ggplot2::element_text(family = "Helvetica", color = "black"),  # Change font and text color
      panel.grid.major = ggplot2::element_line(color = "grey80", linetype = "dashed"),  # Adjust major grid lines
      axis.title = ggplot2::element_text(size = 14, face = "bold"),  # Customize axis title appearance
      plot.background = ggplot2::element_rect(fill = "#f5f5f5", color = NA),  # Set plot background color
      legend.position = "bottom"  # Move legend to the bottom
    )
}