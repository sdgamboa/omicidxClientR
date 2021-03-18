# SRAApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ExperimentByAccessionSraExperimentsAccessionGet**](SRAApi.md#ExperimentByAccessionSraExperimentsAccessionGet) | **GET** /sra/experiments/{accession} | Experiment By Accession
[**ExperimentsForSampleSraSamplesAccessionExperimentsGet**](SRAApi.md#ExperimentsForSampleSraSamplesAccessionExperimentsGet) | **GET** /sra/samples/{accession}/experiments | Experiments For Sample
[**ExperimentsForStudySraStudiesAccessionExperimentsGet**](SRAApi.md#ExperimentsForStudySraStudiesAccessionExperimentsGet) | **GET** /sra/studies/{accession}/experiments | Experiments For Study
[**ExperimentsSraExperimentsGet**](SRAApi.md#ExperimentsSraExperimentsGet) | **GET** /sra/experiments | Experiments
[**MappingSraFieldsEntityGet**](SRAApi.md#MappingSraFieldsEntityGet) | **GET** /sra/fields/{entity} | Mapping
[**RunByAccessionSraRunsAccessionGet**](SRAApi.md#RunByAccessionSraRunsAccessionGet) | **GET** /sra/runs/{accession} | Run By Accession
[**RunsForExperimentSraExperimentsAccessionRunsGet**](SRAApi.md#RunsForExperimentSraExperimentsAccessionRunsGet) | **GET** /sra/experiments/{accession}/runs | Runs For Experiment
[**RunsForSampleSraSamplesAccessionRunsGet**](SRAApi.md#RunsForSampleSraSamplesAccessionRunsGet) | **GET** /sra/samples/{accession}/runs | Runs For Sample
[**RunsForStudySraStudiesAccessionRunsGet**](SRAApi.md#RunsForStudySraStudiesAccessionRunsGet) | **GET** /sra/studies/{accession}/runs | Runs For Study
[**RunsSraRunsGet**](SRAApi.md#RunsSraRunsGet) | **GET** /sra/runs | Runs
[**SampleByAccessionSraSamplesAccessionGet**](SRAApi.md#SampleByAccessionSraSamplesAccessionGet) | **GET** /sra/samples/{accession} | Sample By Accession
[**SamplesForStudySraStudiesAccessionSamplesGet**](SRAApi.md#SamplesForStudySraStudiesAccessionSamplesGet) | **GET** /sra/studies/{accession}/samples | Samples For Study
[**SamplesSraSamplesGet**](SRAApi.md#SamplesSraSamplesGet) | **GET** /sra/samples | Samples
[**StudiesSraStudiesGet**](SRAApi.md#StudiesSraStudiesGet) | **GET** /sra/studies | Studies
[**StudyByAccessionSraStudiesAccessionGet**](SRAApi.md#StudyByAccessionSraStudiesAccessionGet) | **GET** /sra/studies/{accession} | Study By Accession


# **ExperimentByAccessionSraExperimentsAccessionGet**
> AnyType ExperimentByAccessionSraExperimentsAccessionGet(accession, include.fields=[], exclude.fields=[])

Experiment By Accession

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 

#Experiment By Accession
api.instance <- SRAApi$new()
result <- api.instance$ExperimentByAccessionSraExperimentsAccessionGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields)
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

# **ExperimentsForSampleSraSamplesAccessionExperimentsGet**
> AnyType ExperimentsForSampleSraSamplesAccessionExperimentsGet(accession, include.fields=[], exclude.fields=[], size=10, cursor=var.cursor)

Experiments For Sample

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | 

#Experiments For Sample
api.instance <- SRAApi$new()
result <- api.instance$ExperimentsForSampleSraSamplesAccessionExperimentsGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields, size=var.size, cursor=var.cursor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**|  | [optional] 

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

# **ExperimentsForStudySraStudiesAccessionExperimentsGet**
> AnyType ExperimentsForStudySraStudiesAccessionExperimentsGet(accession, include.fields=[], exclude.fields=[], size=10, cursor=var.cursor)

Experiments For Study

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | 

#Experiments For Study
api.instance <- SRAApi$new()
result <- api.instance$ExperimentsForStudySraStudiesAccessionExperimentsGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields, size=var.size, cursor=var.cursor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**|  | [optional] 

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

# **ExperimentsSraExperimentsGet**
> ResponseModel ExperimentsSraExperimentsGet(q=var.q, size=10, cursor=var.cursor, facet.size=10, include.fields=[], exclude.fields=[], facets=[])

Experiments

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

#Experiments
api.instance <- SRAApi$new()
result <- api.instance$ExperimentsSraExperimentsGet(q=var.q, size=var.size, cursor=var.cursor, facet.size=var.facet.size, include.fields=var.include.fields, exclude.fields=var.exclude.fields, facets=var.facets)
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

# **MappingSraFieldsEntityGet**
> AnyType MappingSraFieldsEntityGet(entity)

Mapping

### Example
```R
library(omicidxClientR)

var.entity <- 'entity_example' # character | 

#Mapping
api.instance <- SRAApi$new()
result <- api.instance$MappingSraFieldsEntityGet(var.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | Enum [studies, runs, experiments, samples] |  | 

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

# **RunByAccessionSraRunsAccessionGet**
> AnyType RunByAccessionSraRunsAccessionGet(accession, include.fields=[], exclude.fields=[])

Run By Accession

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 

#Run By Accession
api.instance <- SRAApi$new()
result <- api.instance$RunByAccessionSraRunsAccessionGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields)
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

# **RunsForExperimentSraExperimentsAccessionRunsGet**
> AnyType RunsForExperimentSraExperimentsAccessionRunsGet(accession, include.fields=[], exclude.fields=[], size=10, cursor=var.cursor)

Runs For Experiment

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | 

#Runs For Experiment
api.instance <- SRAApi$new()
result <- api.instance$RunsForExperimentSraExperimentsAccessionRunsGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields, size=var.size, cursor=var.cursor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**|  | [optional] 

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

# **RunsForSampleSraSamplesAccessionRunsGet**
> AnyType RunsForSampleSraSamplesAccessionRunsGet(accession, include.fields=[], exclude.fields=[], size=10, cursor=var.cursor)

Runs For Sample

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | 

#Runs For Sample
api.instance <- SRAApi$new()
result <- api.instance$RunsForSampleSraSamplesAccessionRunsGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields, size=var.size, cursor=var.cursor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**|  | [optional] 

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

# **RunsForStudySraStudiesAccessionRunsGet**
> AnyType RunsForStudySraStudiesAccessionRunsGet(accession, include.fields=[], exclude.fields=[], size=10, cursor=var.cursor)

Runs For Study

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | 

#Runs For Study
api.instance <- SRAApi$new()
result <- api.instance$RunsForStudySraStudiesAccessionRunsGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields, size=var.size, cursor=var.cursor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**|  | [optional] 

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

# **RunsSraRunsGet**
> ResponseModel RunsSraRunsGet(q=var.q, size=10, cursor=var.cursor, facet.size=10, include.fields=[], exclude.fields=[], facets=[])

Runs

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

#Runs
api.instance <- SRAApi$new()
result <- api.instance$RunsSraRunsGet(q=var.q, size=var.size, cursor=var.cursor, facet.size=var.facet.size, include.fields=var.include.fields, exclude.fields=var.exclude.fields, facets=var.facets)
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

# **SampleByAccessionSraSamplesAccessionGet**
> AnyType SampleByAccessionSraSamplesAccessionGet(accession, include.fields=[], exclude.fields=[])

Sample By Accession

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 

#Sample By Accession
api.instance <- SRAApi$new()
result <- api.instance$SampleByAccessionSraSamplesAccessionGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields)
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

# **SamplesForStudySraStudiesAccessionSamplesGet**
> AnyType SamplesForStudySraStudiesAccessionSamplesGet(accession, include.fields=[], exclude.fields=[], size=10, cursor=var.cursor)

Samples For Study

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 
var.size <- 10 # integer | 
var.cursor <- 'cursor_example' # character | 

#Samples For Study
api.instance <- SRAApi$new()
result <- api.instance$SamplesForStudySraStudiesAccessionSamplesGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields, size=var.size, cursor=var.cursor)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accession** | **character**| An accession for lookup | 
 **include.fields** | list( **character** )| Fields to include in results. The default is to all fields (*) | [optional] [default to []]
 **exclude.fields** | list( **character** )| Fields to exclude from results. The default is to not exclude any fields.  | [optional] [default to []]
 **size** | **integer**|  | [optional] [default to 10]
 **cursor** | **character**|  | [optional] 

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

# **SamplesSraSamplesGet**
> ResponseModel SamplesSraSamplesGet(q=var.q, size=10, cursor=var.cursor, facet.size=10, include.fields=[], exclude.fields=[], facets=[])

Samples

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

#Samples
api.instance <- SRAApi$new()
result <- api.instance$SamplesSraSamplesGet(q=var.q, size=var.size, cursor=var.cursor, facet.size=var.facet.size, include.fields=var.include.fields, exclude.fields=var.exclude.fields, facets=var.facets)
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

# **StudiesSraStudiesGet**
> ResponseModel StudiesSraStudiesGet(q=var.q, size=10, cursor=var.cursor, facet.size=10, include.fields=[], exclude.fields=[], facets=[])

Studies

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

#Studies
api.instance <- SRAApi$new()
result <- api.instance$StudiesSraStudiesGet(q=var.q, size=var.size, cursor=var.cursor, facet.size=var.facet.size, include.fields=var.include.fields, exclude.fields=var.exclude.fields, facets=var.facets)
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

# **StudyByAccessionSraStudiesAccessionGet**
> AnyType StudyByAccessionSraStudiesAccessionGet(accession, include.fields=[], exclude.fields=[])

Study By Accession

### Example
```R
library(omicidxClientR)

var.accession <- 'accession_example' # character | An accession for lookup
var.include.fields <- list("inner_example") # array[character] | Fields to include in results. The default is to all fields (*)
var.exclude.fields <- list("inner_example") # array[character] | Fields to exclude from results. The default is to not exclude any fields. 

#Study By Accession
api.instance <- SRAApi$new()
result <- api.instance$StudyByAccessionSraStudiesAccessionGet(var.accession, include.fields=var.include.fields, exclude.fields=var.exclude.fields)
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

