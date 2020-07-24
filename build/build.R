
make_theme <- function() {
  path_tem <- fs::path("engineering-pad.scss")
  path_out <- fs::path("theme")
  render_sass(path_tem, outdir = path_out)
}

render_sass <- function(file, outdir) {
  outfile <- fs::path(outdir, rstheme_outfile(file))
  sass::sass(sass::sass_file(file), output = outfile)
  invisible(TRUE)
}

rstheme_outfile <- function(path) {
  path <- fs::path_file(path)
  fs::path_ext(path) <- "rstheme"
  path
}
