#' @import methods
NULL

#' @export
setClass("SNPhood", slots = list(object = "ANY"))

#' Count method for SNPhood
#' @param object object
#' @param type type
#' @param readGroup readGroup
#' @param dataset dataset
#' @param ... extra params
#' @importMethodsFrom BiocGenerics counts
#' @aliases counts
#' @export
setMethod("counts",
          "SNPhood",
          function(object, type, readGroup = NULL, dataset = NULL, ...) {
            TRUE
          })

# counts(new("SNPhood"))
#> [1] TRUE
