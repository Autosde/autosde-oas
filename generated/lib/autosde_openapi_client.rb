=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

# Common files
require 'autosde_openapi_client/api_client'
require 'autosde_openapi_client/api_error'
require 'autosde_openapi_client/version'
require 'autosde_openapi_client/configuration'

# Models
require 'autosde_openapi_client/models/abstract_capability'
require 'autosde_openapi_client/models/abstract_capability_response'
require 'autosde_openapi_client/models/account'
require 'autosde_openapi_client/models/account_post_request'
require 'autosde_openapi_client/models/account_post_response'
require 'autosde_openapi_client/models/address'
require 'autosde_openapi_client/models/address_create'
require 'autosde_openapi_client/models/async_response'
require 'autosde_openapi_client/models/auth_response'
require 'autosde_openapi_client/models/authentication'
require 'autosde_openapi_client/models/auto_sde_project'
require 'autosde_openapi_client/models/auto_sde_role'
require 'autosde_openapi_client/models/capability_translation'
require 'autosde_openapi_client/models/capability_translation_create'
require 'autosde_openapi_client/models/celery_config'
require 'autosde_openapi_client/models/event'
require 'autosde_openapi_client/models/event_response'
require 'autosde_openapi_client/models/host'
require 'autosde_openapi_client/models/host_cluster'
require 'autosde_openapi_client/models/host_cluster_create'
require 'autosde_openapi_client/models/host_cluster_membership'
require 'autosde_openapi_client/models/host_cluster_response'
require 'autosde_openapi_client/models/host_cluster_update'
require 'autosde_openapi_client/models/host_cluster_volume_mapping'
require 'autosde_openapi_client/models/host_cluster_volume_mapping_create'
require 'autosde_openapi_client/models/host_cluster_volume_mapping_response'
require 'autosde_openapi_client/models/host_create'
require 'autosde_openapi_client/models/host_volume_connection'
require 'autosde_openapi_client/models/host_volume_connection_create'
require 'autosde_openapi_client/models/job'
require 'autosde_openapi_client/models/job_create'
require 'autosde_openapi_client/models/job_response'
require 'autosde_openapi_client/models/native_capability'
require 'autosde_openapi_client/models/profile'
require 'autosde_openapi_client/models/provisioning_strategy'
require 'autosde_openapi_client/models/refresh_system'
require 'autosde_openapi_client/models/service'
require 'autosde_openapi_client/models/service_abstract_capability_value'
require 'autosde_openapi_client/models/service_abstract_capability_value_response'
require 'autosde_openapi_client/models/service_create'
require 'autosde_openapi_client/models/service_resource_attachment'
require 'autosde_openapi_client/models/service_resource_attachment_create'
require 'autosde_openapi_client/models/service_resource_attachment_response'
require 'autosde_openapi_client/models/service_resources_compliance'
require 'autosde_openapi_client/models/service_resources_compliance_response'
require 'autosde_openapi_client/models/service_response'
require 'autosde_openapi_client/models/service_update'
require 'autosde_openapi_client/models/snapshot'
require 'autosde_openapi_client/models/snapshot_create'
require 'autosde_openapi_client/models/snapshot_response'
require 'autosde_openapi_client/models/storage_host'
require 'autosde_openapi_client/models/storage_host_create'
require 'autosde_openapi_client/models/storage_host_response'
require 'autosde_openapi_client/models/storage_host_update'
require 'autosde_openapi_client/models/storage_host_wwpn_candidates'
require 'autosde_openapi_client/models/storage_hosts_mapping'
require 'autosde_openapi_client/models/storage_hosts_mapping_create'
require 'autosde_openapi_client/models/storage_hosts_mapping_response'
require 'autosde_openapi_client/models/storage_resource'
require 'autosde_openapi_client/models/storage_resource_create'
require 'autosde_openapi_client/models/storage_resource_response'
require 'autosde_openapi_client/models/storage_resource_update'
require 'autosde_openapi_client/models/storage_system'
require 'autosde_openapi_client/models/storage_system_create'
require 'autosde_openapi_client/models/storage_system_response'
require 'autosde_openapi_client/models/storage_system_update'
require 'autosde_openapi_client/models/system_type'
require 'autosde_openapi_client/models/system_type_create'
require 'autosde_openapi_client/models/system_type_response'
require 'autosde_openapi_client/models/user'
require 'autosde_openapi_client/models/user_create'
require 'autosde_openapi_client/models/user_update'
require 'autosde_openapi_client/models/validate_system'
require 'autosde_openapi_client/models/validate_system_data'
require 'autosde_openapi_client/models/volume'
require 'autosde_openapi_client/models/volume_clone'
require 'autosde_openapi_client/models/volume_create'
require 'autosde_openapi_client/models/volume_migration'
require 'autosde_openapi_client/models/volume_response'
require 'autosde_openapi_client/models/volume_update'

# APIs
require 'autosde_openapi_client/api/abstract_capability_api'
require 'autosde_openapi_client/api/account_api'
require 'autosde_openapi_client/api/address_api'
require 'autosde_openapi_client/api/authentication_api'
require 'autosde_openapi_client/api/auto_sde_project_api'
require 'autosde_openapi_client/api/auto_sde_role_api'
require 'autosde_openapi_client/api/capability_translation_api'
require 'autosde_openapi_client/api/celery_config_api'
require 'autosde_openapi_client/api/event_api'
require 'autosde_openapi_client/api/host_api'
require 'autosde_openapi_client/api/host_cluster_api'
require 'autosde_openapi_client/api/host_cluster_membership_api'
require 'autosde_openapi_client/api/host_cluster_volume_mapping_api'
require 'autosde_openapi_client/api/host_volume_connection_api'
require 'autosde_openapi_client/api/job_api'
require 'autosde_openapi_client/api/native_capability_api'
require 'autosde_openapi_client/api/profile_api'
require 'autosde_openapi_client/api/provisioning_strategy_api'
require 'autosde_openapi_client/api/refresh_system_api'
require 'autosde_openapi_client/api/service_api'
require 'autosde_openapi_client/api/service_abstract_capability_value_api'
require 'autosde_openapi_client/api/service_resource_attachment_api'
require 'autosde_openapi_client/api/service_resources_compliance_api'
require 'autosde_openapi_client/api/snapshot_api'
require 'autosde_openapi_client/api/storage_host_api'
require 'autosde_openapi_client/api/storage_host_wwpn_candidates_api'
require 'autosde_openapi_client/api/storage_hosts_mapping_api'
require 'autosde_openapi_client/api/storage_resource_api'
require 'autosde_openapi_client/api/storage_system_api'
require 'autosde_openapi_client/api/system_type_api'
require 'autosde_openapi_client/api/user_api'
require 'autosde_openapi_client/api/validate_system_api'
require 'autosde_openapi_client/api/volume_api'
require 'autosde_openapi_client/api/volume_clone_api'
require 'autosde_openapi_client/api/volume_migration_api'

module AutosdeOpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   AutosdeOpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
