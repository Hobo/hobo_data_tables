$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_data_tables/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_data_tables"
  s.version     = HoboDataTables::VERSION
  s.authors     = ["Bryan Larsen"]
  s.email       = ["bryan@larsen.st"]
  s.homepage    = "http://hobocentral.net"
  s.summary     = "This is a Hobo plugin that provides DataTables."
  s.description = "This is a Hobo plugin that provides [DataTables](http://datatables.net/)."

  s.files = `git ls-files -z`.split(' ')
  s.add_runtime_dependency('hobo', ['> 1.4.0.pre5'])
  s.add_dependency "jquery-datatables-rails"
end
