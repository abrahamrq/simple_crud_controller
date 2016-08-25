$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_crud_controller/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_crud_controller"
  s.version     = SimpleCrudController::VERSION
  s.authors     = ["Abraham"]
  s.email       = ["abraham.rq03@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleCrudController."
  s.description = "TODO: Description of SimpleCrudController."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
