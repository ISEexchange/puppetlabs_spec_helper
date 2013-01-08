# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "puppetlabs_spec_helper"
  s.version          = "0.4.0"
  s.platform         = Gem::Platform::RUBY

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors          = ["Puppet Labs"]
  s.description      = "Contains rake tasks and a standard spec_helper for running spec tests on puppet modules"
  s.email            = ["puppet-dev@puppetlabs.com"]
  s.homepage         = "http://github.com/puppetlabs/puppetlabs_spec_helper"
  s.require_paths    = ["lib"]
  s.files            = Dir.glob("lib/**/*") + %w(LICENSE) + %w(CHANGELOG)
  s.rubygems_version = "1.8.24"
  s.summary          = "Standard tasks and configuration for module spec tests"

  s.add_dependency("rake")
  s.add_dependency("rspec", ">= 2.9.0")
  s.add_dependency("mocha", ">= 0.10.5")
  s.add_dependency("rspec-puppet", ">= 0.1.1")

end
