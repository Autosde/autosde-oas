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
  class AccountApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<AccountPostResponse>]
    def accounts_get(opts = {})
      data, _status_code, _headers = accounts_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AccountPostResponse>, Integer, Hash)>] Array<AccountPostResponse> data, response status code and response headers
    def accounts_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountApi.accounts_get ...'
      end
      # resource path
      local_var_path = '/accounts'

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
      return_type = opts[:debug_return_type] || 'Array<AccountPostResponse>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AccountApi.accounts_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountApi#accounts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [AccountPostResponse]
    def accounts_pk_delete(pk, opts = {})
      data, _status_code, _headers = accounts_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountPostResponse, Integer, Hash)>] AccountPostResponse data, response status code and response headers
    def accounts_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountApi.accounts_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AccountApi.accounts_pk_delete"
      end
      # resource path
      local_var_path = '/accounts/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'AccountPostResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AccountApi.accounts_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountApi#accounts_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [AccountPostResponse]
    def accounts_pk_get(pk, opts = {})
      data, _status_code, _headers = accounts_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountPostResponse, Integer, Hash)>] AccountPostResponse data, response status code and response headers
    def accounts_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountApi.accounts_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AccountApi.accounts_pk_get"
      end
      # resource path
      local_var_path = '/accounts/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'AccountPostResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AccountApi.accounts_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountApi#accounts_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param account_post_request [AccountPostRequest] 
    # @param [Hash] opts the optional parameters
    # @return [AccountPostResponse]
    def accounts_pk_put(pk, account_post_request, opts = {})
      data, _status_code, _headers = accounts_pk_put_with_http_info(pk, account_post_request, opts)
      data
    end

    # @param pk [Integer] 
    # @param account_post_request [AccountPostRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountPostResponse, Integer, Hash)>] AccountPostResponse data, response status code and response headers
    def accounts_pk_put_with_http_info(pk, account_post_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountApi.accounts_pk_put ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AccountApi.accounts_pk_put"
      end
      # verify the required parameter 'account_post_request' is set
      if @api_client.config.client_side_validation && account_post_request.nil?
        fail ArgumentError, "Missing the required parameter 'account_post_request' when calling AccountApi.accounts_pk_put"
      end
      # resource path
      local_var_path = '/accounts/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(account_post_request)

      # return_type
      return_type = opts[:debug_return_type] || 'AccountPostResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AccountApi.accounts_pk_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountApi#accounts_pk_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param account_post_request [AccountPostRequest] 
    # @param [Hash] opts the optional parameters
    # @return [AccountPostResponse]
    def accounts_post(account_post_request, opts = {})
      data, _status_code, _headers = accounts_post_with_http_info(account_post_request, opts)
      data
    end

    # @param account_post_request [AccountPostRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AccountPostResponse, Integer, Hash)>] AccountPostResponse data, response status code and response headers
    def accounts_post_with_http_info(account_post_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AccountApi.accounts_post ...'
      end
      # verify the required parameter 'account_post_request' is set
      if @api_client.config.client_side_validation && account_post_request.nil?
        fail ArgumentError, "Missing the required parameter 'account_post_request' when calling AccountApi.accounts_post"
      end
      # resource path
      local_var_path = '/accounts'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(account_post_request)

      # return_type
      return_type = opts[:debug_return_type] || 'AccountPostResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AccountApi.accounts_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountApi#accounts_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
