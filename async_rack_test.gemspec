# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "async_rack_test/version"

Gem::Specification.new do |s|
  s.name        = "async_rack_test"
  s.version     = AsyncRackTest::Version::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paul Cortens"]
  s.email       = "paul@thoughtless.ca"
  s.homepage    = "http://github.com/thoughtless/async_rack_test"
  s.summary     = "async_rack_test-#{AsyncRackTest::Version::STRING}"
  s.description = "Extends rack-test to make working with EventMachine easier."

  s.files            = ["lib/async_rack_test.rb", "lib/async_rack_test/resync_app.rb", "lib/async_rack_test/version.rb"]
  s.test_files       = ["spec/async_rack_test_spec.rb", "spec/spec_helper.rb"]
  s.extra_rdoc_files = [ 'README.rdoc', 'CHANGELOG.rdoc']
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_paths    = ["lib"]

  s.add_dependency(%q<rack-test>, ['>= 0'])
end
