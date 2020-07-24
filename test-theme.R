
test_theme <- function() {
  rstudioapi::applyTheme("Textmate (default)")
  rstudioapi::removeTheme("Engineering Pad")
  rstudioapi::addTheme("~/Desktop/engineering-pad/engineeringPad.rstheme", 
                       apply = TRUE)
}
