# AutosdeOpenapiClient::ServiceApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**services_get**](ServiceApi.md#services_get) | **GET** /services |  |
| [**services_pk_delete**](ServiceApi.md#services_pk_delete) | **DELETE** /services/{pk} |  |
| [**services_pk_get**](ServiceApi.md#services_pk_get) | **GET** /services/{pk} |  |
| [**services_pk_put**](ServiceApi.md#services_pk_put) | **PUT** /services/{pk} |  |
| [**services_post**](ServiceApi.md#services_post) | **POST** /services |  |


## services_get

> <Array<ServiceResponse>> services_get



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceApi.new

begin
  
  result = api_instance.services_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_get: #{e}"
end
```

#### Using the services_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceResponse>>, Integer, Hash)> services_get_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.services_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceResponse>>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceResponse&gt;**](ServiceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## services_pk_delete

> <AsyncResponse> services_pk_delete(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.services_pk_delete(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_pk_delete: #{e}"
end
```

#### Using the services_pk_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> services_pk_delete_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.services_pk_delete_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_pk_delete_with_http_info: #{e}"
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


## services_pk_get

> <ServiceResponse> services_pk_get(pk)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceApi.new
pk = 56 # Integer | 

begin
  
  result = api_instance.services_pk_get(pk)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_pk_get: #{e}"
end
```

#### Using the services_pk_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceResponse>, Integer, Hash)> services_pk_get_with_http_info(pk)

```ruby
begin
  
  data, status_code, headers = api_instance.services_pk_get_with_http_info(pk)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_pk_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |

### Return type

[**ServiceResponse**](ServiceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## services_pk_put

> <AsyncResponse> services_pk_put(pk, service_update)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceApi.new
pk = 56 # Integer | 
service_update = AutosdeOpenapiClient::ServiceUpdate.new # ServiceUpdate | 

begin
  
  result = api_instance.services_pk_put(pk, service_update)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_pk_put: #{e}"
end
```

#### Using the services_pk_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> services_pk_put_with_http_info(pk, service_update)

```ruby
begin
  
  data, status_code, headers = api_instance.services_pk_put_with_http_info(pk, service_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_pk_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  |  |
| **service_update** | [**ServiceUpdate**](ServiceUpdate.md) |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## services_post

> <AsyncResponse> services_post(service_create)



### Examples

```ruby
require 'time'
require 'autosde_openapi_client'
# setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::ServiceApi.new
service_create = AutosdeOpenapiClient::ServiceCreate.new # ServiceCreate | 

begin
  
  result = api_instance.services_post(service_create)
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_post: #{e}"
end
```

#### Using the services_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncResponse>, Integer, Hash)> services_post_with_http_info(service_create)

```ruby
begin
  
  data, status_code, headers = api_instance.services_post_with_http_info(service_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncResponse>
rescue AutosdeOpenapiClient::ApiError => e
  puts "Error when calling ServiceApi->services_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_create** | [**ServiceCreate**](ServiceCreate.md) |  |  |

### Return type

[**AsyncResponse**](AsyncResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

