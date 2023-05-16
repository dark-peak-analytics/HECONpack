# HECONpack <img src="https://user-images.githubusercontent.com/41961614/231161592-ef708d04-cc3f-4bec-95a4-70d0635c166c.png" align="right" width="120" />

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
![GitHub top language](https://img.shields.io/github/languages/top/dark-peak-analytics/HECONpack?style=plastic)

This repository contains a single R package `HECONpack` which is used for 
teaching purposes, and is described in detail in **INSERT LINK TO FINAL PAPER**.

Please cite this work as:

**INSERT CITATION**

## Contents

This repository is structured in the standard R Package structure.

- `.Rbuildignore` files to ignore when building Package.
- `.gitignore` files ignored by git.
- `DESCRIPTION` metadata, e.g. name and version.
- `NAMESPACE` from Roxygen, ensures names dependencies etc..
- `R/` R functions.
- `man/` md files documenting for functions.
- `data` data available within Package.
- `vignettes/` .Rmd files used to showcase Package functionality.
- `tests/` unit tests designed to ensure code works as intended.

For more guidance on Package setup more generally please refer to <https://r-pkgs.org/setup.html>.

## Cloning the repository

1. Make sure you have RStudio installed.
2. Clone this repository via the IDE or the command line with `git clone https://github.com/dark-peak-analytics/HECONpack.git`
3. Open `HECONpack.Rproj` in RStudio


Once you have the project you can load the single function contained in the package, the `calcICER()` function, by running the code below.

```
devtools::load_all()
```

Tests can be performed by running the following:

```
devtools::test()
```

And a full set of checks can be done using:

```
devtools::check()
```

Please refer to the original paper for more details.

## Using this package

This package is the result of a tutorial session. It is not intended to be used. However, if you want to install the package using `devtools` it is possible as below.

``` r
devtools::install_github("dark-peak-analytics/HECONpack")
```

The version of the Package on GitHub will then be installed, and its functions will be available for use in your R session.

