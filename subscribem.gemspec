$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["Rockon Services, Inc."]
  s.email       = ["contact@rockon.services"]
  s.homepage    = "http://rockon.services"
  s.summary     = "Summary of Subscribem."
  s.description = "Description of Subscribem."
  s.license     = "Rockon Services, Inc."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "bcrypt", "~> 3.1.9"
  s.add_dependency "warden", "~> 1.2.3"
  s.add_dependency "dynamic_form", "~> 1.1.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 3.1.0"
  s.add_development_dependency "capybara", "~> 2.4.4"
  s.add_development_dependency "factory_girl", "~> 4.5.0"
end
