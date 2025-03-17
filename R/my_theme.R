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
  library(ggplot2)
  
  theme_minimal() +
    theme(
      text = element_text(family = "Helvetica", color = "black"),  # Change font and text color
      panel.grid.major = element_line(color = "grey80", linetype = "dashed"),  # Adjust major grid lines
      axis.title = element_text(size = 14, face = "bold"),  # Customize axis title appearance
      plot.background = element_rect(fill = "#f5f5f5", color = NA),  # Set plot background color
      legend.position = "bottom"  # Move legend to the bottom
    )
}
