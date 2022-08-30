=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'cgi'

module AutosdeOpenapiClient
  class StorageResourceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<StorageResourceResponse>]
    def storage_resources_get(opts = {})
      data, _status_code, _headers = storage_resources_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<StorageResourceResponse>, Integer, Hash)>] Array<StorageResourceResponse> data, response status code and response headers
    def storage_resources_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageResourceApi.storage_resources_get ...'
      end
      # resource path
      local_var_path = '/storage-resources'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<StorageResourceResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageResourceApi.storage_resources_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageResourceApi#storage_resources_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [AsyncResponse]
    def storage_resources_pk_delete(pk, opts = {})
      data, _status_code, _headers = storage_resources_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AsyncResponse, Integer, Hash)>] AsyncResponse data, response status code and response headers
    def storage_resources_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageResourceApi.storage_resources_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling StorageResourceApi.storage_resources_pk_delete"
      end
      # resource path
      local_var_path = '/storage-resources/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'AsyncResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageResourceApi.storage_resources_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageResourceApi#storage_resources_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [StorageResourceResponse]
    def storage_resources_pk_get(pk, opts = {})
      data, _status_code, _headers = storage_resources_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(StorageResourceResponse, Integer, Hash)>] StorageResourceResponse data, response status code and response headers
    def storage_resources_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageResourceApi.storage_resources_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling StorageResourceApi.storage_resources_pk_get"
      end
      # resource path
      local_var_path = '/storage-resources/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'StorageResourceResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageResourceApi.storage_resources_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageResourceApi#storage_resources_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param storage_resource_update [StorageResourceUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [AsyncResponse]
    def storage_resources_pk_put(pk, storage_resource_update, opts = {})
      data, _status_code, _headers = storage_resources_pk_put_with_http_info(pk, storage_resource_update, opts)
      data
    end

    # @param pk [Integer] 
    # @param storage_resource_update [StorageResourceUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AsyncResponse, Integer, Hash)>] AsyncResponse data, response status code and response headers
    def storage_resources_pk_put_with_http_info(pk, storage_resource_update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageResourceApi.storage_resources_pk_put ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling StorageResourceApi.storage_resources_pk_put"
      end
      # verify the required parameter 'storage_resource_update' is set
      if @api_client.config.client_side_validation && storage_resource_update.nil?
        fail ArgumentError, "Missing the required parameter 'storage_resource_update' when calling StorageResourceApi.storage_resources_pk_put"
      end
      # resource path
      local_var_path = '/storage-resources/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(storage_resource_update)

      # return_type
      return_type = opts[:debug_return_type] || 'AsyncResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageResourceApi.storage_resources_pk_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageResourceApi#storage_resources_pk_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param storage_resource_create [StorageResourceCreate] 
    # @param [Hash] opts the optional parameters
    # @return [StorageResourceResponse]
    def storage_resources_post(storage_resource_create, opts = {})
      data, _status_code, _headers = storage_resources_post_with_http_info(storage_resource_create, opts)
      data
    end

    # @param storage_resource_create [StorageResourceCreate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(StorageResourceResponse, Integer, Hash)>] StorageResourceResponse data, response status code and response headers
    def storage_resources_post_with_http_info(storage_resource_create, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: StorageResourceApi.storage_resources_post ...'
      end
      # verify the required parameter 'storage_resource_create' is set
      if @api_client.config.client_side_validation && storage_resource_create.nil?
        fail ArgumentError, "Missing the required parameter 'storage_resource_create' when calling StorageResourceApi.storage_resources_post"
      end
      # resource path
      local_var_path = '/storage-resources'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(storage_resource_create)

      # return_type
      return_type = opts[:debug_return_type] || 'StorageResourceResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"StorageResourceApi.storage_resources_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StorageResourceApi#storage_resources_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
