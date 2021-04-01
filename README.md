
# experiencemineR

<!-- badges: start -->
<!-- badges: end -->

The goal of experiencemineR is to ...

## Installation

You can install the released version of experiencemineR from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("experiencemineR")
```

## Example

To run `text_preprocessor()`:

1. Install `R` package `reticulate`: `install.packages('reticulate')`.
2. Install `Python` package `emojis`: 
``` r
library(reticulate)
py_install('emojis')

```
3. If (2) does not work, go to RStudio's Terminal tab and run `pip install emojis`.
4. Run:
``` r
library(experiencemineR)
text_preprocessor("Add some random     stuff in  here !!!  ? \n and  here 4 %£&* \r.")
# not run: [1] "Add some random stuff in here and here 4 "
```

