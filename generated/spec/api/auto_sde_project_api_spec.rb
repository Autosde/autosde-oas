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

# Unit tests for AutosdeOpenapiClient::AutoSDEProjectApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AutoSDEProjectApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::AutoSDEProjectApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AutoSDEProjectApi' do
    it 'should create an instance of AutoSDEProjectApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::AutoSDEProjectApi)
    end
  end

  # unit tests for autosde_projects_get
  # @param [Hash] opts the optional parameters
  # @return [Array<AutoSDEProject>]
  describe 'autosde_projects_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_projects_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AutoSDEProject]
  describe 'autosde_projects_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_projects_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AutoSDEProject]
  describe 'autosde_projects_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_projects_post
  # @param auto_sde_project 
  # @param [Hash] opts the optional parameters
  # @return [AutoSDEProject]
  describe 'autosde_projects_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
