# autosde_openapi_client

AutosdeOpenapiClient - the Ruby gem for the Site Manager API

Site Manager API

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build autosde_openapi_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./autosde_openapi_client-1.0.0.gem
```

(for development, run `gem install --dev ./autosde_openapi_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'autosde_openapi_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'autosde_openapi_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'autosde_openapi_client'

# Setup authorization
AutosdeOpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = AutosdeOpenapiClient::AbstractCapabilityApi.new

begin
  result = api_instance.abstract_capabilities_get
  p result
rescue AutosdeOpenapiClient::ApiError => e
  puts "Exception when calling AbstractCapabilityApi->abstract_capabilities_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AutosdeOpenapiClient::AbstractCapabilityApi* | [**abstract_capabilities_get**](docs/AbstractCapabilityApi.md#abstract_capabilities_get) | **GET** /abstract-capabilities | 
*AutosdeOpenapiClient::AbstractCapabilityApi* | [**abstract_capabilities_pk_delete**](docs/AbstractCapabilityApi.md#abstract_capabilities_pk_delete) | **DELETE** /abstract-capabilities/{pk} | 
*AutosdeOpenapiClient::AbstractCapabilityApi* | [**abstract_capabilities_pk_get**](docs/AbstractCapabilityApi.md#abstract_capabilities_pk_get) | **GET** /abstract-capabilities/{pk} | 
*AutosdeOpenapiClient::AbstractCapabilityApi* | [**abstract_capabilities_post**](docs/AbstractCapabilityApi.md#abstract_capabilities_post) | **POST** /abstract-capabilities | 
*AutosdeOpenapiClient::AccountApi* | [**accounts_get**](docs/AccountApi.md#accounts_get) | **GET** /accounts | 
*AutosdeOpenapiClient::AccountApi* | [**accounts_pk_delete**](docs/AccountApi.md#accounts_pk_delete) | **DELETE** /accounts/{pk} | 
*AutosdeOpenapiClient::AccountApi* | [**accounts_pk_get**](docs/AccountApi.md#accounts_pk_get) | **GET** /accounts/{pk} | 
*AutosdeOpenapiClient::AccountApi* | [**accounts_pk_put**](docs/AccountApi.md#accounts_pk_put) | **PUT** /accounts/{pk} | 
*AutosdeOpenapiClient::AccountApi* | [**accounts_post**](docs/AccountApi.md#accounts_post) | **POST** /accounts | 
*AutosdeOpenapiClient::AddressApi* | [**addresses_get**](docs/AddressApi.md#addresses_get) | **GET** /addresses | 
*AutosdeOpenapiClient::AddressApi* | [**addresses_pk_delete**](docs/AddressApi.md#addresses_pk_delete) | **DELETE** /addresses/{pk} | 
*AutosdeOpenapiClient::AddressApi* | [**addresses_pk_get**](docs/AddressApi.md#addresses_pk_get) | **GET** /addresses/{pk} | 
*AutosdeOpenapiClient::AddressApi* | [**addresses_post**](docs/AddressApi.md#addresses_post) | **POST** /addresses | 
*AutosdeOpenapiClient::AuthenticationApi* | [**token_auth_post**](docs/AuthenticationApi.md#token_auth_post) | **POST** /token-auth | 
*AutosdeOpenapiClient::AutoSDEProjectApi* | [**autosde_projects_get**](docs/AutoSDEProjectApi.md#autosde_projects_get) | **GET** /autosde-projects | 
*AutosdeOpenapiClient::AutoSDEProjectApi* | [**autosde_projects_pk_delete**](docs/AutoSDEProjectApi.md#autosde_projects_pk_delete) | **DELETE** /autosde-projects/{pk} | 
*AutosdeOpenapiClient::AutoSDEProjectApi* | [**autosde_projects_pk_get**](docs/AutoSDEProjectApi.md#autosde_projects_pk_get) | **GET** /autosde-projects/{pk} | 
*AutosdeOpenapiClient::AutoSDEProjectApi* | [**autosde_projects_post**](docs/AutoSDEProjectApi.md#autosde_projects_post) | **POST** /autosde-projects | 
*AutosdeOpenapiClient::AutoSDERoleApi* | [**autosde_roles_get**](docs/AutoSDERoleApi.md#autosde_roles_get) | **GET** /autosde-roles | 
*AutosdeOpenapiClient::AutoSDERoleApi* | [**autosde_roles_pk_delete**](docs/AutoSDERoleApi.md#autosde_roles_pk_delete) | **DELETE** /autosde-roles/{pk} | 
*AutosdeOpenapiClient::AutoSDERoleApi* | [**autosde_roles_pk_get**](docs/AutoSDERoleApi.md#autosde_roles_pk_get) | **GET** /autosde-roles/{pk} | 
*AutosdeOpenapiClient::AutoSDERoleApi* | [**autosde_roles_post**](docs/AutoSDERoleApi.md#autosde_roles_post) | **POST** /autosde-roles | 
*AutosdeOpenapiClient::CapabilityTranslationApi* | [**capability_translations_get**](docs/CapabilityTranslationApi.md#capability_translations_get) | **GET** /capability-translations | 
*AutosdeOpenapiClient::CapabilityTranslationApi* | [**capability_translations_pk_delete**](docs/CapabilityTranslationApi.md#capability_translations_pk_delete) | **DELETE** /capability-translations/{pk} | 
*AutosdeOpenapiClient::CapabilityTranslationApi* | [**capability_translations_pk_get**](docs/CapabilityTranslationApi.md#capability_translations_pk_get) | **GET** /capability-translations/{pk} | 
*AutosdeOpenapiClient::CapabilityTranslationApi* | [**capability_translations_post**](docs/CapabilityTranslationApi.md#capability_translations_post) | **POST** /capability-translations | 
*AutosdeOpenapiClient::HostApi* | [**hosts_get**](docs/HostApi.md#hosts_get) | **GET** /hosts | 
*AutosdeOpenapiClient::HostApi* | [**hosts_pk_delete**](docs/HostApi.md#hosts_pk_delete) | **DELETE** /hosts/{pk} | 
*AutosdeOpenapiClient::HostApi* | [**hosts_pk_get**](docs/HostApi.md#hosts_pk_get) | **GET** /hosts/{pk} | 
*AutosdeOpenapiClient::HostApi* | [**hosts_post**](docs/HostApi.md#hosts_post) | **POST** /hosts | 
*AutosdeOpenapiClient::HostClusterApi* | [**host_clusters_get**](docs/HostClusterApi.md#host_clusters_get) | **GET** /host-clusters | 
*AutosdeOpenapiClient::HostClusterApi* | [**host_clusters_pk_delete**](docs/HostClusterApi.md#host_clusters_pk_delete) | **DELETE** /host-clusters/{pk} | 
*AutosdeOpenapiClient::HostClusterApi* | [**host_clusters_pk_get**](docs/HostClusterApi.md#host_clusters_pk_get) | **GET** /host-clusters/{pk} | 
*AutosdeOpenapiClient::HostClusterApi* | [**host_clusters_post**](docs/HostClusterApi.md#host_clusters_post) | **POST** /host-clusters | 
*AutosdeOpenapiClient::HostClusterMembershipApi* | [**host_cluster_membership_get**](docs/HostClusterMembershipApi.md#host_cluster_membership_get) | **GET** /host-cluster-membership | 
*AutosdeOpenapiClient::HostClusterMembershipApi* | [**host_cluster_membership_pk_delete**](docs/HostClusterMembershipApi.md#host_cluster_membership_pk_delete) | **DELETE** /host-cluster-membership/{pk} | 
*AutosdeOpenapiClient::HostClusterMembershipApi* | [**host_cluster_membership_pk_get**](docs/HostClusterMembershipApi.md#host_cluster_membership_pk_get) | **GET** /host-cluster-membership/{pk} | 
*AutosdeOpenapiClient::HostClusterMembershipApi* | [**host_cluster_membership_post**](docs/HostClusterMembershipApi.md#host_cluster_membership_post) | **POST** /host-cluster-membership | 
*AutosdeOpenapiClient::HostClusterVolumeMappingApi* | [**host_clusters_mapping_get**](docs/HostClusterVolumeMappingApi.md#host_clusters_mapping_get) | **GET** /host-clusters-mapping | 
*AutosdeOpenapiClient::HostClusterVolumeMappingApi* | [**host_clusters_mapping_pk_delete**](docs/HostClusterVolumeMappingApi.md#host_clusters_mapping_pk_delete) | **DELETE** /host-clusters-mapping/{pk} | 
*AutosdeOpenapiClient::HostClusterVolumeMappingApi* | [**host_clusters_mapping_pk_get**](docs/HostClusterVolumeMappingApi.md#host_clusters_mapping_pk_get) | **GET** /host-clusters-mapping/{pk} | 
*AutosdeOpenapiClient::HostClusterVolumeMappingApi* | [**host_clusters_mapping_post**](docs/HostClusterVolumeMappingApi.md#host_clusters_mapping_post) | **POST** /host-clusters-mapping | 
*AutosdeOpenapiClient::HostVolumeConnectionApi* | [**host_volume_connection_get**](docs/HostVolumeConnectionApi.md#host_volume_connection_get) | **GET** /host-volume-connection | 
*AutosdeOpenapiClient::HostVolumeConnectionApi* | [**host_volume_connection_pk_delete**](docs/HostVolumeConnectionApi.md#host_volume_connection_pk_delete) | **DELETE** /host-volume-connection/{pk} | 
*AutosdeOpenapiClient::HostVolumeConnectionApi* | [**host_volume_connection_pk_get**](docs/HostVolumeConnectionApi.md#host_volume_connection_pk_get) | **GET** /host-volume-connection/{pk} | 
*AutosdeOpenapiClient::HostVolumeConnectionApi* | [**host_volume_connection_post**](docs/HostVolumeConnectionApi.md#host_volume_connection_post) | **POST** /host-volume-connection | 
*AutosdeOpenapiClient::JobApi* | [**jobs_get**](docs/JobApi.md#jobs_get) | **GET** /jobs | 
*AutosdeOpenapiClient::JobApi* | [**jobs_post**](docs/JobApi.md#jobs_post) | **POST** /jobs | 
*AutosdeOpenapiClient::NativeCapabilityApi* | [**native_capabilities_get**](docs/NativeCapabilityApi.md#native_capabilities_get) | **GET** /native-capabilities | 
*AutosdeOpenapiClient::NativeCapabilityApi* | [**native_capabilities_pk_delete**](docs/NativeCapabilityApi.md#native_capabilities_pk_delete) | **DELETE** /native-capabilities/{pk} | 
*AutosdeOpenapiClient::NativeCapabilityApi* | [**native_capabilities_pk_get**](docs/NativeCapabilityApi.md#native_capabilities_pk_get) | **GET** /native-capabilities/{pk} | 
*AutosdeOpenapiClient::NativeCapabilityApi* | [**native_capabilities_post**](docs/NativeCapabilityApi.md#native_capabilities_post) | **POST** /native-capabilities | 
*AutosdeOpenapiClient::ProfileApi* | [**profiles_get**](docs/ProfileApi.md#profiles_get) | **GET** /profiles | 
*AutosdeOpenapiClient::ProfileApi* | [**profiles_pk_delete**](docs/ProfileApi.md#profiles_pk_delete) | **DELETE** /profiles/{pk} | 
*AutosdeOpenapiClient::ProfileApi* | [**profiles_pk_get**](docs/ProfileApi.md#profiles_pk_get) | **GET** /profiles/{pk} | 
*AutosdeOpenapiClient::ProfileApi* | [**profiles_post**](docs/ProfileApi.md#profiles_post) | **POST** /profiles | 
*AutosdeOpenapiClient::ProvisioningStrategyApi* | [**provisioning_strategy_get**](docs/ProvisioningStrategyApi.md#provisioning_strategy_get) | **GET** /provisioning-strategy | 
*AutosdeOpenapiClient::ProvisioningStrategyApi* | [**provisioning_strategy_pk_delete**](docs/ProvisioningStrategyApi.md#provisioning_strategy_pk_delete) | **DELETE** /provisioning-strategy/{pk} | 
*AutosdeOpenapiClient::ProvisioningStrategyApi* | [**provisioning_strategy_pk_get**](docs/ProvisioningStrategyApi.md#provisioning_strategy_pk_get) | **GET** /provisioning-strategy/{pk} | 
*AutosdeOpenapiClient::ProvisioningStrategyApi* | [**provisioning_strategy_post**](docs/ProvisioningStrategyApi.md#provisioning_strategy_post) | **POST** /provisioning-strategy | 
*AutosdeOpenapiClient::ServiceApi* | [**services_get**](docs/ServiceApi.md#services_get) | **GET** /services | 
*AutosdeOpenapiClient::ServiceApi* | [**services_pk_delete**](docs/ServiceApi.md#services_pk_delete) | **DELETE** /services/{pk} | 
*AutosdeOpenapiClient::ServiceApi* | [**services_pk_get**](docs/ServiceApi.md#services_pk_get) | **GET** /services/{pk} | 
*AutosdeOpenapiClient::ServiceApi* | [**services_pk_put**](docs/ServiceApi.md#services_pk_put) | **PUT** /services/{pk} | 
*AutosdeOpenapiClient::ServiceApi* | [**services_post**](docs/ServiceApi.md#services_post) | **POST** /services | 
*AutosdeOpenapiClient::ServiceResourceAttachmentApi* | [**service_resource_attchment_get**](docs/ServiceResourceAttachmentApi.md#service_resource_attchment_get) | **GET** /service-resource-attchment | 
*AutosdeOpenapiClient::ServiceResourceAttachmentApi* | [**service_resource_attchment_pk_delete**](docs/ServiceResourceAttachmentApi.md#service_resource_attchment_pk_delete) | **DELETE** /service-resource-attchment/{pk} | 
*AutosdeOpenapiClient::ServiceResourceAttachmentApi* | [**service_resource_attchment_pk_get**](docs/ServiceResourceAttachmentApi.md#service_resource_attchment_pk_get) | **GET** /service-resource-attchment/{pk} | 
*AutosdeOpenapiClient::ServiceResourceAttachmentApi* | [**service_resource_attchment_post**](docs/ServiceResourceAttachmentApi.md#service_resource_attchment_post) | **POST** /service-resource-attchment | 
*AutosdeOpenapiClient::SnapshotApi* | [**snapshots_get**](docs/SnapshotApi.md#snapshots_get) | **GET** /snapshots | 
*AutosdeOpenapiClient::SnapshotApi* | [**snapshots_pk_delete**](docs/SnapshotApi.md#snapshots_pk_delete) | **DELETE** /snapshots/{pk} | 
*AutosdeOpenapiClient::SnapshotApi* | [**snapshots_pk_get**](docs/SnapshotApi.md#snapshots_pk_get) | **GET** /snapshots/{pk} | 
*AutosdeOpenapiClient::SnapshotApi* | [**snapshots_post**](docs/SnapshotApi.md#snapshots_post) | **POST** /snapshots | 
*AutosdeOpenapiClient::StorageHostApi* | [**storage_hosts_get**](docs/StorageHostApi.md#storage_hosts_get) | **GET** /storage-hosts | 
*AutosdeOpenapiClient::StorageHostApi* | [**storage_hosts_pk_delete**](docs/StorageHostApi.md#storage_hosts_pk_delete) | **DELETE** /storage-hosts/{pk} | 
*AutosdeOpenapiClient::StorageHostApi* | [**storage_hosts_pk_get**](docs/StorageHostApi.md#storage_hosts_pk_get) | **GET** /storage-hosts/{pk} | 
*AutosdeOpenapiClient::StorageHostApi* | [**storage_hosts_pk_put**](docs/StorageHostApi.md#storage_hosts_pk_put) | **PUT** /storage-hosts/{pk} | 
*AutosdeOpenapiClient::StorageHostApi* | [**storage_hosts_post**](docs/StorageHostApi.md#storage_hosts_post) | **POST** /storage-hosts | 
*AutosdeOpenapiClient::StorageHostVolumeMappingApi* | [**storage_hosts_mapping_get**](docs/StorageHostVolumeMappingApi.md#storage_hosts_mapping_get) | **GET** /storage-hosts-mapping | 
*AutosdeOpenapiClient::StorageHostVolumeMappingApi* | [**storage_hosts_mapping_pk_delete**](docs/StorageHostVolumeMappingApi.md#storage_hosts_mapping_pk_delete) | **DELETE** /storage-hosts-mapping/{pk} | 
*AutosdeOpenapiClient::StorageHostVolumeMappingApi* | [**storage_hosts_mapping_pk_get**](docs/StorageHostVolumeMappingApi.md#storage_hosts_mapping_pk_get) | **GET** /storage-hosts-mapping/{pk} | 
*AutosdeOpenapiClient::StorageHostVolumeMappingApi* | [**storage_hosts_mapping_post**](docs/StorageHostVolumeMappingApi.md#storage_hosts_mapping_post) | **POST** /storage-hosts-mapping | 
*AutosdeOpenapiClient::StorageHostWWPNCandidatesApi* | [**storage_hosts_wwpn_candidates_get**](docs/StorageHostWWPNCandidatesApi.md#storage_hosts_wwpn_candidates_get) | **GET** /storage-hosts-wwpn-candidates | 
*AutosdeOpenapiClient::StorageResourceApi* | [**storage_resources_get**](docs/StorageResourceApi.md#storage_resources_get) | **GET** /storage-resources | 
*AutosdeOpenapiClient::StorageResourceApi* | [**storage_resources_pk_delete**](docs/StorageResourceApi.md#storage_resources_pk_delete) | **DELETE** /storage-resources/{pk} | 
*AutosdeOpenapiClient::StorageResourceApi* | [**storage_resources_pk_get**](docs/StorageResourceApi.md#storage_resources_pk_get) | **GET** /storage-resources/{pk} | 
*AutosdeOpenapiClient::StorageResourceApi* | [**storage_resources_pk_put**](docs/StorageResourceApi.md#storage_resources_pk_put) | **PUT** /storage-resources/{pk} | 
*AutosdeOpenapiClient::StorageResourceApi* | [**storage_resources_post**](docs/StorageResourceApi.md#storage_resources_post) | **POST** /storage-resources | 
*AutosdeOpenapiClient::StorageSystemApi* | [**storage_systems_get**](docs/StorageSystemApi.md#storage_systems_get) | **GET** /storage-systems | 
*AutosdeOpenapiClient::StorageSystemApi* | [**storage_systems_pk_delete**](docs/StorageSystemApi.md#storage_systems_pk_delete) | **DELETE** /storage-systems/{pk} | 
*AutosdeOpenapiClient::StorageSystemApi* | [**storage_systems_pk_get**](docs/StorageSystemApi.md#storage_systems_pk_get) | **GET** /storage-systems/{pk} | 
*AutosdeOpenapiClient::StorageSystemApi* | [**storage_systems_pk_put**](docs/StorageSystemApi.md#storage_systems_pk_put) | **PUT** /storage-systems/{pk} | 
*AutosdeOpenapiClient::StorageSystemApi* | [**storage_systems_post**](docs/StorageSystemApi.md#storage_systems_post) | **POST** /storage-systems | 
*AutosdeOpenapiClient::SystemTypeApi* | [**system_types_get**](docs/SystemTypeApi.md#system_types_get) | **GET** /system-types | 
*AutosdeOpenapiClient::SystemTypeApi* | [**system_types_pk_delete**](docs/SystemTypeApi.md#system_types_pk_delete) | **DELETE** /system-types/{pk} | 
*AutosdeOpenapiClient::SystemTypeApi* | [**system_types_pk_get**](docs/SystemTypeApi.md#system_types_pk_get) | **GET** /system-types/{pk} | 
*AutosdeOpenapiClient::SystemTypeApi* | [**system_types_post**](docs/SystemTypeApi.md#system_types_post) | **POST** /system-types | 
*AutosdeOpenapiClient::UserApi* | [**autosde_users_get**](docs/UserApi.md#autosde_users_get) | **GET** /autosde-users | 
*AutosdeOpenapiClient::UserApi* | [**autosde_users_pk_delete**](docs/UserApi.md#autosde_users_pk_delete) | **DELETE** /autosde-users/{pk} | 
*AutosdeOpenapiClient::UserApi* | [**autosde_users_pk_get**](docs/UserApi.md#autosde_users_pk_get) | **GET** /autosde-users/{pk} | 
*AutosdeOpenapiClient::UserApi* | [**autosde_users_pk_put**](docs/UserApi.md#autosde_users_pk_put) | **PUT** /autosde-users/{pk} | 
*AutosdeOpenapiClient::UserApi* | [**autosde_users_post**](docs/UserApi.md#autosde_users_post) | **POST** /autosde-users | 
*AutosdeOpenapiClient::VolumeApi* | [**volumes_get**](docs/VolumeApi.md#volumes_get) | **GET** /volumes | 
*AutosdeOpenapiClient::VolumeApi* | [**volumes_pk_delete**](docs/VolumeApi.md#volumes_pk_delete) | **DELETE** /volumes/{pk} | 
*AutosdeOpenapiClient::VolumeApi* | [**volumes_pk_get**](docs/VolumeApi.md#volumes_pk_get) | **GET** /volumes/{pk} | 
*AutosdeOpenapiClient::VolumeApi* | [**volumes_pk_put**](docs/VolumeApi.md#volumes_pk_put) | **PUT** /volumes/{pk} | 
*AutosdeOpenapiClient::VolumeApi* | [**volumes_post**](docs/VolumeApi.md#volumes_post) | **POST** /volumes | 
*AutosdeOpenapiClient::VolumeSafeDeleteApi* | [**safe_deletes_get**](docs/VolumeSafeDeleteApi.md#safe_deletes_get) | **GET** /safe-deletes | 
*AutosdeOpenapiClient::VolumeSafeDeleteApi* | [**safe_deletes_pk_delete**](docs/VolumeSafeDeleteApi.md#safe_deletes_pk_delete) | **DELETE** /safe-deletes/{pk} | 
*AutosdeOpenapiClient::VolumeSafeDeleteApi* | [**safe_deletes_pk_get**](docs/VolumeSafeDeleteApi.md#safe_deletes_pk_get) | **GET** /safe-deletes/{pk} | 
*AutosdeOpenapiClient::VolumeSafeDeleteApi* | [**safe_deletes_post**](docs/VolumeSafeDeleteApi.md#safe_deletes_post) | **POST** /safe-deletes | 


## Documentation for Models

 - [AutosdeOpenapiClient::AbstractCapability](docs/AbstractCapability.md)
 - [AutosdeOpenapiClient::Account](docs/Account.md)
 - [AutosdeOpenapiClient::AccountPostRequest](docs/AccountPostRequest.md)
 - [AutosdeOpenapiClient::AccountPostResponse](docs/AccountPostResponse.md)
 - [AutosdeOpenapiClient::Address](docs/Address.md)
 - [AutosdeOpenapiClient::AddressCreate](docs/AddressCreate.md)
 - [AutosdeOpenapiClient::AuthResponse](docs/AuthResponse.md)
 - [AutosdeOpenapiClient::Authentication](docs/Authentication.md)
 - [AutosdeOpenapiClient::AutoSDEProject](docs/AutoSDEProject.md)
 - [AutosdeOpenapiClient::AutoSDERole](docs/AutoSDERole.md)
 - [AutosdeOpenapiClient::CapabilityTranslation](docs/CapabilityTranslation.md)
 - [AutosdeOpenapiClient::CapabilityTranslationCreate](docs/CapabilityTranslationCreate.md)
 - [AutosdeOpenapiClient::Host](docs/Host.md)
 - [AutosdeOpenapiClient::HostCluster](docs/HostCluster.md)
 - [AutosdeOpenapiClient::HostClusterCreate](docs/HostClusterCreate.md)
 - [AutosdeOpenapiClient::HostClusterMembership](docs/HostClusterMembership.md)
 - [AutosdeOpenapiClient::HostClusterResponse](docs/HostClusterResponse.md)
 - [AutosdeOpenapiClient::HostClusterVolumeMapping](docs/HostClusterVolumeMapping.md)
 - [AutosdeOpenapiClient::HostClusterVolumeMappingCreate](docs/HostClusterVolumeMappingCreate.md)
 - [AutosdeOpenapiClient::HostClusterVolumeMappingResponse](docs/HostClusterVolumeMappingResponse.md)
 - [AutosdeOpenapiClient::HostCreate](docs/HostCreate.md)
 - [AutosdeOpenapiClient::HostVolumeConnection](docs/HostVolumeConnection.md)
 - [AutosdeOpenapiClient::HostVolumeConnectionCreate](docs/HostVolumeConnectionCreate.md)
 - [AutosdeOpenapiClient::Job](docs/Job.md)
 - [AutosdeOpenapiClient::JobCreate](docs/JobCreate.md)
 - [AutosdeOpenapiClient::NativeCapability](docs/NativeCapability.md)
 - [AutosdeOpenapiClient::Profile](docs/Profile.md)
 - [AutosdeOpenapiClient::ProvisioningStrategy](docs/ProvisioningStrategy.md)
 - [AutosdeOpenapiClient::Service](docs/Service.md)
 - [AutosdeOpenapiClient::ServiceAbstractCapabilityValue](docs/ServiceAbstractCapabilityValue.md)
 - [AutosdeOpenapiClient::ServiceCreate](docs/ServiceCreate.md)
 - [AutosdeOpenapiClient::ServiceResourceAttachment](docs/ServiceResourceAttachment.md)
 - [AutosdeOpenapiClient::Snapshot](docs/Snapshot.md)
 - [AutosdeOpenapiClient::SnapshotCreate](docs/SnapshotCreate.md)
 - [AutosdeOpenapiClient::StorageHost](docs/StorageHost.md)
 - [AutosdeOpenapiClient::StorageHostCreate](docs/StorageHostCreate.md)
 - [AutosdeOpenapiClient::StorageHostResponse](docs/StorageHostResponse.md)
 - [AutosdeOpenapiClient::StorageHostUpdate](docs/StorageHostUpdate.md)
 - [AutosdeOpenapiClient::StorageHostVolumeMapping](docs/StorageHostVolumeMapping.md)
 - [AutosdeOpenapiClient::StorageHostVolumeMappingCreate](docs/StorageHostVolumeMappingCreate.md)
 - [AutosdeOpenapiClient::StorageHostVolumeMappingResponse](docs/StorageHostVolumeMappingResponse.md)
 - [AutosdeOpenapiClient::StorageHostWWPNCandidates](docs/StorageHostWWPNCandidates.md)
 - [AutosdeOpenapiClient::StorageResource](docs/StorageResource.md)
 - [AutosdeOpenapiClient::StorageResourceCreate](docs/StorageResourceCreate.md)
 - [AutosdeOpenapiClient::StorageResourceResponse](docs/StorageResourceResponse.md)
 - [AutosdeOpenapiClient::StorageSystem](docs/StorageSystem.md)
 - [AutosdeOpenapiClient::StorageSystemCreate](docs/StorageSystemCreate.md)
 - [AutosdeOpenapiClient::StorageSystemUpdate](docs/StorageSystemUpdate.md)
 - [AutosdeOpenapiClient::SystemType](docs/SystemType.md)
 - [AutosdeOpenapiClient::SystemTypeCreate](docs/SystemTypeCreate.md)
 - [AutosdeOpenapiClient::User](docs/User.md)
 - [AutosdeOpenapiClient::UserCreate](docs/UserCreate.md)
 - [AutosdeOpenapiClient::UserUpdate](docs/UserUpdate.md)
 - [AutosdeOpenapiClient::Volume](docs/Volume.md)
 - [AutosdeOpenapiClient::VolumeCreate](docs/VolumeCreate.md)
 - [AutosdeOpenapiClient::VolumeResponse](docs/VolumeResponse.md)
 - [AutosdeOpenapiClient::VolumeSafeDelete](docs/VolumeSafeDelete.md)
 - [AutosdeOpenapiClient::VolumeSafeDeleteCreate](docs/VolumeSafeDeleteCreate.md)
 - [AutosdeOpenapiClient::VolumeUpdate](docs/VolumeUpdate.md)


## Documentation for Authorization


### bearerAuth

- **Type**: Bearer authentication
