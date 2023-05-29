# HECONpack <img src="https://user-images.githubusercontent.com/41961614/231161592-ef708d04-cc3f-4bec-95a4-70d0635c166c.png" align="right" width="120" />

This repository houses R package `HECONpack` created in the tutorial section of the open access paper:

> Smith RA, Mohammed W. and Schneider PP. Packaging cost-effectiveness models in R: A tutorial. Wellcome Open Res 2023

# **Packaging cost-effectiveness models in R: A tutorial**

[Robert Smith](https://www.linkedin.com/in/robert-smith-53b28438)<sup>1,2</sup>, Wael Mohammed<sup>1,2</sup> & Paul Schneider<sup>1,2</sup>

<sup>1</sup> [University of Sheffield](https://www.sheffield.ac.uk/scharr), University of Sheffield, Sheffield, UK   
<sup>2</sup> [Dark Peak Analytics](https://darkpeakanalytics.com/), Sheffield, UK

>#### **Background**
>
>The use of programming languages such as R in health economics and decision science is increasing, and brings numerous benefits including increas- ing model development efficiency, improving transparency, and reducing human error. However, there is limited guidance on how to best develop models using R. So far, no clear consensus has emerged.
>
>#### **Methods**
>
>We present the advantages of creating health economic models as R packages - structured collections of functions, data sets, tests, and documentation. Assuming an intermediate understanding of R, we provide a tutorial to demonstrate how to construct a basic R package for health economic evaluation. All source code used in or referenced by this paper is available under an open source licence.
>
>#### **Results**
>
>We use the Sick Sicker Model as a case study applying the steps from the tutorial to standardise model development, documentation and aid review. This can improve the distribution of code, thereby streamlining model development, and improve methods in health economic evaluation.
>
>#### **Conclusions**
>
>R Packages offer a valuable framework for enhancing the quality and transparency of health economic evaluation models. Embracing better, more standardised software development practices, while fostering a collaborative culture, has the potential to significantly improve the quality of health economic models, and, ultimately, support better decision making in healthcare.

## Installation

To test the functionality of this package, install the development version of the package using the devtools package.

``` r
devtools::install_github("dark-peak-analytics/HECONpack")
```

## Quick start

### Load the package.

``` r
library(HECONpack)
```

### Example function use

Use the `calcICER` function below to calculate the ICER given a set of expected outcomes.

``` r
calcICER(e_int = 28.3, e_base = 22.5, c_int = 10000, c_base = 9200)
```

## Funding
Rob, Wael & Paul were joint funded by the Wellcome Trust Doctoral Training Centre in Public Health Economics and Decision Science [108903] and the University of Sheffield. They now all work for [Dark Peak Analytics](https://www.darkpeakanalytics.com). Please contact <rasmith3@sheffield.ac.uk> with any queries.
