#' Title
#'
#' @return
#' @export
#'
#' @examples
dina_theme <- function() {
  theme(
    panel.background = element_rect(fill = "mediumorchid"),
    panel.grid.major.x = element_line(colour = "palegreen", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y = element_line(colour = "navy", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "springgreen"),
    axis.title = element_text(colour = "sienna")
  )
}
