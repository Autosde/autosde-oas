# AutosdeOpenapiClient::HostClusterApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**host_clusters_get**](HostClusterApi.md#host_clusters_get) | **GET** /host-clusters |  |
| [**host_clusters_pk_delete**](HostClusterApi.md#host_clusters_pk_delete) | **DELETE** /host-clusters/{pk} |  |
| [**host_clusters_pk_get**](HostClusterApi.md#host_clusters_pk_get) | **GET** /host-clusters/{pk} |  |
| [**host_clusters_pk_put**](HostClusterApi.md#host_clusters_pk_put) | **PUT** /host-clusters/{pk} |  |
| [**host_clusters_post**](HostClusterApi.md#host_clusters_post) | **POST** /host-clusters |  |


## host_clusters_get

> <Array<HostClusterResponse>> host_clusters_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterApi.new

begin
  
  result = api_instance.host_clusters_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_get: #{e}"
end
```

#### Using the host_clusters_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HostClusterResponse>>, Integer, Hash)> host_clusters_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HostClusterResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;HostClusterResponse&gt;**](HostClusterResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_clusters_pk_delete

> <AsyncResponse> host_clusters_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_clusters_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_pk_delete: #{e}"
end
```

#### Using the host_clusters_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> host_clusters_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_pk_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_clusters_pk_get

> <HostCluster> host_clusters_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.host_clusters_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_pk_get: #{e}"
end
```

#### Using the host_clusters_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HostCluster>, Integer, Hash)> host_clusters_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HostCluster>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**HostCluster**](HostCluster.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_clusters_pk_put

> <AsyncResponse> host_clusters_pk_put(pk, host_cluster_update)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterApi.new
pk = 56 # Integer | 
host_cluster_update = AutosdeOpenapiClient::HostClusterUpdate.new # HostClusterUpdate | 

begin
  
  result = api_instance.host_clusters_pk_put(pk, host_cluster_update)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_pk_put: #{e}"
end
```

#### Using the host_clusters_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> host_clusters_pk_put_with_http_info(pk, host_cluster_update)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_pk_put_with_http_info(pk, host_cluster_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **host_cluster_update** | [**HostClusterUpdate**](HostClusterUpdate.md) |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## host_clusters_post

> <AsyncResponse> host_clusters_post(host_cluster_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::HostClusterApi.new
host_cluster_create = AutosdeOpenapiClient::HostClusterCreate.new # HostClusterCreate | 

begin
  
  result = api_instance.host_clusters_post(host_cluster_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_post: #{e}"
end
```

#### Using the host_clusters_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> host_clusters_post_with_http_info(host_cluster_create)

```ruby
begin
  
  data, status_code, headers = api_instance.host_clusters_post_with_http_info(host_cluster_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling HostClusterApi->host_clusters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_cluster_create** | [**HostClusterCreate**](HostClusterCreate.md) |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

