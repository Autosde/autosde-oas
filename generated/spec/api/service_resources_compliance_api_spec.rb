=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for AutosdeOpenapiClient::ServiceResourcesComplianceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServiceResourcesComplianceApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::ServiceResourcesComplianceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceResourcesComplianceApi' do
    it 'should create an instance of ServiceResourcesComplianceApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::ServiceResourcesComplianceApi)
    end
  end

  # unit tests for service_resources_compliance_post
  # @param service_resources_compliance 
  # @param [Hash] opts the optional parameters
  # @return [ServiceResourcesComplianceResponse]
  describe 'service_resources_compliance_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end