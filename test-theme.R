
test_theme <- function() {
  rstudioapi::applyTheme("Fairyfloss {rsthemes}")
  rstudioapi::removeTheme("Engineering Pad")
  rstudioapi::addTheme("~/Desktop/engineering-pad/engineeringPad.rstheme", 
                       apply = TRUE)
}
