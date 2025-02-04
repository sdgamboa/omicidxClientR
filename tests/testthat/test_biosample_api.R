# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test BiosampleApi")

api.instance <- BiosampleApi$new()

test_that("BiosampleByAccessionBiosampleSamplesAccessionGet", {
  # tests for BiosampleByAccessionBiosampleSamplesAccessionGet
  # base path: http://localhost
  # Biosample By Accession
  # @param accession character An accession for lookup
  # @param include.fields array[character] Fields to include in results. The default is to all fields (*) (optional)
  # @param exclude.fields array[character] Fields to exclude from results. The default is to not exclude any fields.  (optional)
  # @return [AnyType]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("BiosamplesBiosampleSamplesGet", {
  # tests for BiosamplesBiosampleSamplesGet
  # base path: http://localhost
  # Biosamples
  # @param q character The query, using [lucene query syntax](https://lucene.apache.org/core/3_6_0/queryparsersyntax.html) (optional)
  # @param size integer  (optional)
  # @param cursor character The cursor is used to scroll through results. For a query with more results than `size`, the result will include `cursor` in the result json. Use that value here and re-issue the query. The next set or results will be returned. When no more results are available, the `cursor` will again be empty in the result json. (optional)
  # @param facet.size integer The maximum number of records returned for each facet. This has no effect unless one or more facets are specified. (optional)
  # @param include.fields array[character] Fields to include in results. The default is to all fields (*) (optional)
  # @param exclude.fields array[character] Fields to exclude from results. The default is to not exclude any fields.  (optional)
  # @param facets array[character] A list of strings identifying fields for faceted search results. Simple term faceting is used here, meaning that fields that are short text and repeated across records will be binned and counted. (optional)
  # @return [ResponseModel]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("MappingBiosampleFieldsEntityGet", {
  # tests for MappingBiosampleFieldsEntityGet
  # base path: http://localhost
  # Mapping
  # @param entity character 
  # @return [AnyType]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

