$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_api_frontend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_api_frontend"
  s.version     = DeviseApiFrontend::VERSION
  s.authors     = ["Jan Jezek"]
  s.email       = ["mail@mediatainment-productions.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DeviseApiFrontend."
  s.description = "TODO: Description of DeviseApiFrontend."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
