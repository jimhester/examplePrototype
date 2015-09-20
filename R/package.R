#' @import methods
NULL

#' Example class
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
#' @examples
#' counts(new("SNPhood"))
setMethod("counts",
          "SNPhood",
          function(object, type, readGroup = NULL, dataset = NULL, ...) {
            TRUE
          })
