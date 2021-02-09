# -*- encoding: utf-8 -*-

=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "autosde_openapi_client/version"

Gem::Specification.new do |s|
  s.name        = "autosde_openapi_client"
  s.version     = AutosdeOpenapiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = ["autosde@il.ibm.com"]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Site Manager API Ruby Gem"
  s.description = "Site Manager API"
  s.license     = "Apache-V2"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
