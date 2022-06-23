learNN
-------------
[![License](https://img.shields.io/badge/license-GPLv3-brightgreen.svg?style=flat)](https://www.gnu.org/licenses/gpl-3.0.html)
[![CRAN Version](https://www.r-pkg.org/badges/version/learNN)](https://cran.r-project.org/package=learNN)
[![R build status](https://github.com/bquast/learNN/workflows/R-CMD-check/badge.svg)](https://github.com/bquast/learNN/actions?workflow=R-CMD-check)
[![Coverage status](https://codecov.io/gh/bquast/learNN/branch/master/graph/badge.svg?token=deFpCmSnfW)](https://app.codecov.io/gh/bquast/learNN)
[![Total RStudio Cloud Downloads](https://cranlogs.r-pkg.org/badges/grand-total/learNN?color=brightgreen)](https://cran.r-project.org/package=learNN)
[![Montly RStudio Cloud Downloads](https://cranlogs.r-pkg.org/badges/learNN?color=brightgreen)](https://cran.r-project.org/package=learNN)

Implementations of several basic neural network concepts in R, as based on posts on http://qua.st/.


Installation
-------------
The stable version of the `learNN` package can be install from [CRAN](http://cran.r-project.org/package=learNN) using:

```r
install.packages("learNN")
```

The development version, to be used **at your peril**, can be installed using:

```r
if (!require('remotes')) install.packages('remotes')
remotes::install_github("bquast/learNN")
```


Usage
-------
Following installation, the package can be loaded using:

```r
library(learNN)
```

For general information on using the package, please refer to the help files.

```r
help("learNN")
help(package = "learNN")
```
    
For examples of usage, see the function specific help page.

```r
help("learn_bp")
help("learn_gd")
help("learn_do")
```


Additional Information
-----------------------
An overview of the changes is available in the NEWS file.

```r
news(package="learNN")
```

There is also a blog post with information on my [personal website](http://qua.st/).

https://qua.st/learNN/
 

Development
-------------
Development takes place on the [GitHub](https://github.com/) page.

https://github.com/bquast/learNN

Bugs can be filed on the issues page on GitHub.

https://github.com/bquast/learNN/issues
