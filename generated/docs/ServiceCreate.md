# AutosdeOpenapiClient::ServiceCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability_value_list** | **Array&lt;String&gt;** | capability_value_list | [optional] |
| **component_state** | **String** | component_state | [optional] |
| **description** | **String** | description | [optional][default to &#39;&#39;] |
| **name** | **String** | name | [optional] |
| **profile** | [**Profile**](Profile.md) |  | [optional] |
| **project** | [**AutoSDEProject**](AutoSDEProject.md) |  | [optional] |
| **provisioning_strategy** | [**ProvisioningStrategy**](ProvisioningStrategy.md) |  | [optional] |
| **resources** | **Array&lt;String&gt;** | resources | [optional] |
| **uuid** | **String** | uuid | [optional] |
| **version** | **Integer** | The version of the service | [optional][default to 1] |

## Example

```ruby
require 'autosde_openapi_client'

instance = AutosdeOpenapiClient::ServiceCreate.new(
  capability_value_list: null,
  component_state: null,
  description: null,
  name: null,
  profile: null,
  project: null,
  provisioning_strategy: null,
  resources: null,
  uuid: null,
  version: null
)
```

