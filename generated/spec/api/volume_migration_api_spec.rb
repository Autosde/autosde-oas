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

# Unit tests for AutosdeOpenapiClient::VolumeMigrationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VolumeMigrationApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::VolumeMigrationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VolumeMigrationApi' do
    it 'should create an instance of VolumeMigrationApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::VolumeMigrationApi)
    end
  end

  # unit tests for volume_migration_post
  # @param volume_migration 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'volume_migration_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
