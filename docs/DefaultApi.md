# DefaultApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FacetsByIndexFacetsEntityGet**](DefaultApi.md#FacetsByIndexFacetsEntityGet) | **GET** /facets/{entity} | Facets By Index


# **FacetsByIndexFacetsEntityGet**
> array[character] FacetsByIndexFacetsEntityGet(entity)

Facets By Index

Return the available facet fields for an entity

### Example
```R
library(omicidxClientR)

var.entity <- TODO # AnyType | 

#Facets By Index
api.instance <- DefaultApi$new()
result <- api.instance$FacetsByIndexFacetsEntityGet(var.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | [**AnyType**](.md)|  | 

### Return type

**array[character]**

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

