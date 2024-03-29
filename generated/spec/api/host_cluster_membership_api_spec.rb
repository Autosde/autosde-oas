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

# Unit tests for AutosdeOpenapiClient::HostClusterMembershipApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HostClusterMembershipApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::HostClusterMembershipApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HostClusterMembershipApi' do
    it 'should create an instance of HostClusterMembershipApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::HostClusterMembershipApi)
    end
  end

  # unit tests for host_cluster_membership_get
  # @param [Hash] opts the optional parameters
  # @return [Array<HostClusterMembership>]
  describe 'host_cluster_membership_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for host_cluster_membership_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'host_cluster_membership_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for host_cluster_membership_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [HostClusterMembership]
  describe 'host_cluster_membership_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for host_cluster_membership_post
  # @param host_cluster_membership 
  # @param [Hash] opts the optional parameters
  # @return [AsyncResponse]
  describe 'host_cluster_membership_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
