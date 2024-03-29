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

# Unit tests for AutosdeOpenapiClient::SystemTypeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SystemTypeApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::SystemTypeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SystemTypeApi' do
    it 'should create an instance of SystemTypeApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::SystemTypeApi)
    end
  end

  # unit tests for system_types_get
  # @param [Hash] opts the optional parameters
  # @return [Array<SystemTypeResponse>]
  describe 'system_types_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_types_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'system_types_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_types_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [SystemType]
  describe 'system_types_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_types_post
  # @param system_type_create 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'system_types_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
