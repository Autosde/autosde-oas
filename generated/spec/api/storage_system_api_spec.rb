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

# Unit tests for AutosdeOpenapiClient::StorageSystemApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'StorageSystemApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::StorageSystemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StorageSystemApi' do
    it 'should create an instance of StorageSystemApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::StorageSystemApi)
    end
  end

  # unit tests for storage_systems_get
  # @param [Hash] opts the optional parameters
  # @return [Array<StorageSystemResponse>]
  describe 'storage_systems_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_systems_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'storage_systems_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_systems_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [StorageSystemResponse]
  describe 'storage_systems_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_systems_pk_put
  # @param pk 
  # @param storage_system_update 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'storage_systems_pk_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for storage_systems_post
  # @param storage_system_create 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'storage_systems_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
