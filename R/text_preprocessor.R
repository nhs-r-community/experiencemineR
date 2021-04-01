library(reticulate)

text_preprocessor <- function(text_string) {

  reticulate::py_run_file("text_preprocessor.py")

  return(py$text_preprocessor(text_string))
}
