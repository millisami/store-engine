$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "store/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "store"
  s.version     = Store::VERSION
  s.authors     = ["Your name"]
  s.email       = ["Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Store."
  s.description = "TODO: Description of Store."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "launchy"
end
