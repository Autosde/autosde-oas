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
  class VolumeCloneApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param volume_clone [VolumeClone] 
    # @param [Hash] opts the optional parameters
    # @return [VolumeClone]
    def volume_clone_post(volume_clone, opts = {})
      data, _status_code, _headers = volume_clone_post_with_http_info(volume_clone, opts)
      data
    end

    # @param volume_clone [VolumeClone] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(VolumeClone, Integer, Hash)>] VolumeClone data, response status code and response headers
    def volume_clone_post_with_http_info(volume_clone, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VolumeCloneApi.volume_clone_post ...'
      end
      # verify the required parameter 'volume_clone' is set
      if @api_client.config.client_side_validation && volume_clone.nil?
        fail ArgumentError, "Missing the required parameter 'volume_clone' when calling VolumeCloneApi.volume_clone_post"
      end
      # resource path
      local_var_path = '/volume-clone'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(volume_clone)

      # return_type
      return_type = opts[:debug_return_type] || 'VolumeClone'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['bearerAuth']

      new_options = opts.merge(
        :operation => :"VolumeCloneApi.volume_clone_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VolumeCloneApi#volume_clone_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end