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
  class UserApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<UserCreate>]
    def autosde_users_get(opts = {})
      data, _status_code, _headers = autosde_users_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UserCreate>, Integer, Hash)>] Array<UserCreate> data, response status code and response headers
    def autosde_users_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.autosde_users_get ...'
      end
      # resource path
      local_var_path = '/autosde-users'

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
      return_type = opts[:debug_return_type] || 'Array<UserCreate>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"UserApi.autosde_users_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#autosde_users_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<User>]
    def autosde_users_pk_delete(pk, opts = {})
      data, _status_code, _headers = autosde_users_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<User>, Integer, Hash)>] Array<User> data, response status code and response headers
    def autosde_users_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.autosde_users_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling UserApi.autosde_users_pk_delete"
      end
      # resource path
      local_var_path = '/autosde-users/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<User>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"UserApi.autosde_users_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#autosde_users_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<UserCreate>]
    def autosde_users_pk_get(pk, opts = {})
      data, _status_code, _headers = autosde_users_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<UserCreate>, Integer, Hash)>] Array<UserCreate> data, response status code and response headers
    def autosde_users_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.autosde_users_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling UserApi.autosde_users_pk_get"
      end
      # resource path
      local_var_path = '/autosde-users/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<UserCreate>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"UserApi.autosde_users_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#autosde_users_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param user_update [UserUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [UserCreate]
    def autosde_users_pk_put(pk, user_update, opts = {})
      data, _status_code, _headers = autosde_users_pk_put_with_http_info(pk, user_update, opts)
      data
    end

    # @param pk [Integer] 
    # @param user_update [UserUpdate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserCreate, Integer, Hash)>] UserCreate data, response status code and response headers
    def autosde_users_pk_put_with_http_info(pk, user_update, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.autosde_users_pk_put ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling UserApi.autosde_users_pk_put"
      end
      # verify the required parameter 'user_update' is set
      if @api_client.config.client_side_validation && user_update.nil?
        fail ArgumentError, "Missing the required parameter 'user_update' when calling UserApi.autosde_users_pk_put"
      end
      # resource path
      local_var_path = '/autosde-users/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(user_update)

      # return_type
      return_type = opts[:debug_return_type] || 'UserCreate'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"UserApi.autosde_users_pk_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#autosde_users_pk_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param user_create [UserCreate] 
    # @param [Hash] opts the optional parameters
    # @return [UserCreate]
    def autosde_users_post(user_create, opts = {})
      data, _status_code, _headers = autosde_users_post_with_http_info(user_create, opts)
      data
    end

    # @param user_create [UserCreate] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(UserCreate, Integer, Hash)>] UserCreate data, response status code and response headers
    def autosde_users_post_with_http_info(user_create, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: UserApi.autosde_users_post ...'
      end
      # verify the required parameter 'user_create' is set
      if @api_client.config.client_side_validation && user_create.nil?
        fail ArgumentError, "Missing the required parameter 'user_create' when calling UserApi.autosde_users_post"
      end
      # resource path
      local_var_path = '/autosde-users'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(user_create)

      # return_type
      return_type = opts[:debug_return_type] || 'UserCreate'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"UserApi.autosde_users_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: UserApi#autosde_users_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
