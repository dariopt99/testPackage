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
      plot.title = ggplot2::element_text(size = 18, face = "bold", hjust = 0.5),  # Center and enlarge title
      axis.line = ggplot2::element_line(color = "green", size = 1),  # Add axis lines
      panel.border = ggplot2::element_rect(color = "blue", fill = NA, size = 1)  # Add a border around the plot
    )
}