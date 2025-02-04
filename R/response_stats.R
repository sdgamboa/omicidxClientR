# OmicIDX
#
#     The OmicIDX API documentation is available in three forms:  - [RapiDoc](/docs) - [OpenAPI/Swagger Interactive](/swaggerdoc) - [ReDoc (more readable in some ways)](/redoc)  
#
# The version of the OpenAPI document: 0.99.1
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ResponseStats
#'
#' @description ResponseStats Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field total Total integer 
#'
#' @field took Took numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ResponseStats <- R6::R6Class(
  'ResponseStats',
  public = list(
    `total` = NULL,
    `took` = NULL,
    initialize = function(
        `total`, `took`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`total`)) {
        stopifnot(is.numeric(`total`), length(`total`) == 1)
        self$`total` <- `total`
      }
      if (!missing(`took`)) {
        self$`took` <- `took`
      }
    },
    toJSON = function() {
      ResponseStatsObject <- list()
      if (!is.null(self$`total`)) {
        ResponseStatsObject[['total']] <-
          self$`total`
      }
      if (!is.null(self$`took`)) {
        ResponseStatsObject[['took']] <-
          self$`took`
      }

      ResponseStatsObject
    },
    fromJSON = function(ResponseStatsJson) {
      ResponseStatsObject <- jsonlite::fromJSON(ResponseStatsJson)
      if (!is.null(ResponseStatsObject$`total`)) {
        self$`total` <- ResponseStatsObject$`total`
      }
      if (!is.null(ResponseStatsObject$`took`)) {
        self$`took` <- ResponseStatsObject$`took`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`total`)) {
        sprintf(
        '"total":
          %d
                ',
        self$`total`
        )},
        if (!is.null(self$`took`)) {
        sprintf(
        '"took":
          %d
                ',
        self$`took`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ResponseStatsJson) {
      ResponseStatsObject <- jsonlite::fromJSON(ResponseStatsJson)
      self$`total` <- ResponseStatsObject$`total`
      self$`took` <- ResponseStatsObject$`took`
      self
    }
  )
)

