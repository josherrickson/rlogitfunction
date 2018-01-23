# logitr

This package simply adds two functions, `logit` and `invlogit`. Both are identical as the versions in `arm`. I got frustrated having to either use `arm::logit` or attaching `arm` and all it's other functions. So this will allow the use of `logit` and `invlogit` without any excess.

## Use

Install this via `devtools` (I have no plans to place this on CRAN).

```
devtools::install_github("josherrickson/logitr")
```

You can load this on demand via:

```
library(logitr)
```

or add it to your .Rprofile:

```
suppressMessages(require(devtools))
```
