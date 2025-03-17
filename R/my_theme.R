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
      ggplot2::plot.background = ggplot2::element_rect(fill = "white", color = NA),  # Ensure plot background is white
      ggplot2::panel.background = ggplot2::element_rect(fill = "white", color = NA),  # Set panel background to white
      ggplot2::axis.title = ggplot2::element_text(size = 14, face = "bold",color="darkblue"),  
      ggplot2::panel.grid.major = ggplot2::element_line(color = "darkblue", linetype = "dotted")  
    )
}