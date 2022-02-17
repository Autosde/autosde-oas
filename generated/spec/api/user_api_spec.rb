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

# Unit tests for AutosdeOpenapiClient::UserApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UserApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::UserApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserApi' do
    it 'should create an instance of UserApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::UserApi)
    end
  end

  # unit tests for autosde_users_get
  # @param [Hash] opts the optional parameters
  # @return [Array<UserCreate>]
  describe 'autosde_users_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_users_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<User>]
  describe 'autosde_users_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_users_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<UserCreate>]
  describe 'autosde_users_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_users_pk_put
  # @param pk 
  # @param user_update 
  # @param [Hash] opts the optional parameters
  # @return [UserCreate]
  describe 'autosde_users_pk_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for autosde_users_post
  # @param user_create 
  # @param [Hash] opts the optional parameters
  # @return [UserCreate]
  describe 'autosde_users_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
