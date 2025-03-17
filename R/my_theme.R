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
      plot.background = ggplot2::element_rect(fill = "white", color = NA),  # Ensure plot background is white
      panel.background = ggplot2::element_rect(fill = "white", color = NA),  # Set panel background to white
      axis.title = ggplot2::element_text(size = 14, face = "bold",color="darkblue"),  
      panel.grid.major = ggplot2::element_line(color = "darkblue", linetype = "dotted")  
    )
}