# BiosampleApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BiosampleByAccessionBiosampleSamplesAccessionGet**](BiosampleApi.md#BiosampleByAccessionBiosampleSamplesAccessionGet) | **GET** /biosample/samples/{accession} | Biosample By Accession
[**BiosamplesBiosampleSamplesGet**](BiosampleApi.md#BiosamplesBiosampleSamplesGet) | **GET** /biosample/samples | Biosamples
[**MappingBiosampleFieldsEntityGet**](BiosampleApi.md#MappingBiosampleFieldsEntityGet) | **GET** /biosample/fields/{entity} | Mapping


# **BiosampleByAccessionBiosampleSamplesAccessionGet**
> AnyType BiosampleByAccessionBiosampleSamplesAccessionGet(accession, include.fields=[], exclude.fields=[])

Biosample By Accession

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 

#Biosample By Accession
api.instance <- BiosampleApi$new()
result <- api.instance$BiosampleByAccessionBiosampleSamplesAccessionGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]

### Return type

[**AnyType**](AnyType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **BiosamplesBiosampleSamplesGet**
> ResponseModel BiosamplesBiosampleSamplesGet(q=var.q, size=10, cursor=var.cursor, facet.size=10, include.fields=[], exclude.fields=[], facets=[])

Biosamples

### Example
```R
library(omicidxClientR)

var.q <- 'cancer' # character | The query, using [lucene query syntax](https://lucene.apache.org/core/3_6_0/queryparsersyntax.html)
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | The cursor is used to scroll through results. For a query with more results than `size`, the result will include `cursor` in the result json. Use that value here and re-issue the query. The next set or results will be returned. When no more results are available, the `cursor` will again be empty in the result json.
var.facet.size <- 10 # integer | The maximum number of records returned for each facet. This has no effect unless one or more facets are specified.
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.facets <- list("inner_example") # array[character] | A list of strings identifying fields for faceted search results. Simple term faceting is used here, meaning that fields that are short text and repeated across records will be binned and counted.

#Biosamples
api.instance <- BiosampleApi$new()
result <- api.instance$BiosamplesBiosampleSamplesGet(q=var.q, size=var.size, cursor=var.cursor, facet.size=var.facet.size, include.fields=var.include.fields, exclude.fields=var.exclude.fields, facets=var.facets)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **character**| The query, using [lucene query syntax](https://lucene.apache.org/core/3_6_0/queryparsersyntax.html) | [optional] 
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**| The cursor is used to scroll through results. For a query with more results than &#x60;size&#x60;, the result will include &#x60;cursor&#x60; in the result json. Use that value here and re-issue the query. The next set or results will be returned. When no more results are available, the &#x60;cursor&#x60; will again be empty in the result json. | [optional] 
 **facet.size** | **integer**| The maximum number of records returned for each facet. This has no effect unless one or more facets are specified. | [optional] [default to 10]
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **facets** | list( **character** )| A list of strings identifying fields for faceted search results. Simple term faceting is used here, meaning that fields that are short text and repeated across records will be binned and counted. | [optional] [default to []]

### Return type

[**ResponseModel**](ResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

# **MappingBiosampleFieldsEntityGet**
> AnyType MappingBiosampleFieldsEntityGet(entity)

Mapping

### Example
```R
library(omicidxClientR)

var.entity <- 'entity_example' # character | 

#Mapping
api.instance <- BiosampleApi$new()
result <- api.instance$MappingBiosampleFieldsEntityGet(var.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **character**|  | 

### Return type

[**AnyType**](AnyType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful Response |  -  |
| **422** | Validation Error |  -  |

