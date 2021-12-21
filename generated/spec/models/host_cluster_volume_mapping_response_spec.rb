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
require 'date'

# Unit tests for AutosdeOpenapiClient::HostClusterVolumeMappingResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AutosdeOpenapiClient::HostClusterVolumeMappingResponse do
  let(:instance) { AutosdeOpenapiClient::HostClusterVolumeMappingResponse.new }

  describe 'test an instance of HostClusterVolumeMappingResponse' do
    it 'should create an instance of HostClusterVolumeMappingResponse' do
      expect(instance).to be_instance_of(AutosdeOpenapiClient::HostClusterVolumeMappingResponse)
    end
  end
  describe 'test attribute "cluster"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "component_state"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PENDING_CREATION", "CREATED", "DELETED", "PENDING_DELETION", "MODIFICATION", "PENDING_MODIFICATION"])
      # validator.allowable_values.each do |value|
      #   expect { instance.component_state = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "lun"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "uuid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "volume"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
