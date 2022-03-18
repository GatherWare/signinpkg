#' Adds the content of inst/assets/ to moffitt/
#'
#' @importFrom shiny addResourcePath
#'
#' @noRd
#'
.onLoad <- function(...) {
  shiny::addResourcePath("signinpkg", system.file("assets", package = "signinpkg"))

  invisible(NULL)
}
