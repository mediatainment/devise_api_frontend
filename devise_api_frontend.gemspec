$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_api_frontend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_api_frontend"
  s.version     = DeviseApiFrontend::VERSION
  s.authors     = ["Jan Jezek"]
  s.email       = ["mail@mediatainment-productions.com"]
  s.homepage    = "https://github.com/mediatainment/devise_api_frontend"
  s.summary     = "Gem adds views and devise to your API app. So users can register on your website."
  s.description = "Still beta, no description"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,spec}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end
