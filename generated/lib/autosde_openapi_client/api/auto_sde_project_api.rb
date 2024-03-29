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
  class AutoSDEProjectApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<AutoSDEProject>]
    def autosde_projects_get(opts = {})
      data, _status_code, _headers = autosde_projects_get_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<AutoSDEProject>, Integer, Hash)>] Array<AutoSDEProject> data, response status code and response headers
    def autosde_projects_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AutoSDEProjectApi.autosde_projects_get ...'
      end
      # resource path
      local_var_path = '/autosde-projects'

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
      return_type = opts[:debug_return_type] || 'Array<AutoSDEProject>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AutoSDEProjectApi.autosde_projects_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutoSDEProjectApi#autosde_projects_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [AutoSDEProject]
    def autosde_projects_pk_delete(pk, opts = {})
      data, _status_code, _headers = autosde_projects_pk_delete_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AutoSDEProject, Integer, Hash)>] AutoSDEProject data, response status code and response headers
    def autosde_projects_pk_delete_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AutoSDEProjectApi.autosde_projects_pk_delete ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AutoSDEProjectApi.autosde_projects_pk_delete"
      end
      # resource path
      local_var_path = '/autosde-projects/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'AutoSDEProject'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AutoSDEProjectApi.autosde_projects_pk_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutoSDEProjectApi#autosde_projects_pk_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [AutoSDEProject]
    def autosde_projects_pk_get(pk, opts = {})
      data, _status_code, _headers = autosde_projects_pk_get_with_http_info(pk, opts)
      data
    end

    # @param pk [Integer] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AutoSDEProject, Integer, Hash)>] AutoSDEProject data, response status code and response headers
    def autosde_projects_pk_get_with_http_info(pk, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AutoSDEProjectApi.autosde_projects_pk_get ...'
      end
      # verify the required parameter 'pk' is set
      if @api_client.config.client_side_validation && pk.nil?
        fail ArgumentError, "Missing the required parameter 'pk' when calling AutoSDEProjectApi.autosde_projects_pk_get"
      end
      # resource path
      local_var_path = '/autosde-projects/{pk}'.sub('{' + 'pk' + '}', CGI.escape(pk.to_s))

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
      return_type = opts[:debug_return_type] || 'AutoSDEProject'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AutoSDEProjectApi.autosde_projects_pk_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutoSDEProjectApi#autosde_projects_pk_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param auto_sde_project [AutoSDEProject] 
    # @param [Hash] opts the optional parameters
    # @return [AutoSDEProject]
    def autosde_projects_post(auto_sde_project, opts = {})
      data, _status_code, _headers = autosde_projects_post_with_http_info(auto_sde_project, opts)
      data
    end

    # @param auto_sde_project [AutoSDEProject] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AutoSDEProject, Integer, Hash)>] AutoSDEProject data, response status code and response headers
    def autosde_projects_post_with_http_info(auto_sde_project, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AutoSDEProjectApi.autosde_projects_post ...'
      end
      # verify the required parameter 'auto_sde_project' is set
      if @api_client.config.client_side_validation && auto_sde_project.nil?
        fail ArgumentError, "Missing the required parameter 'auto_sde_project' when calling AutoSDEProjectApi.autosde_projects_post"
      end
      # resource path
      local_var_path = '/autosde-projects'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(auto_sde_project)

      # return_type
      return_type = opts[:debug_return_type] || 'AutoSDEProject'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"AutoSDEProjectApi.autosde_projects_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AutoSDEProjectApi#autosde_projects_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
