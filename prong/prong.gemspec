$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "prong/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "prong"
  s.version     = '0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Joseph Shraibman"]
  s.email       = ["joseph@example.com"]
  s.homepage    = "http://lendkey.com"
  s.summary     = "For demo purposes"
  s.description = "A Rails engine for demo purposes"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.require_path = 'lib'

  s.add_dependency "rails", "~> 3.2.22"
  # s.add_dependency "jquery-rails"

  #DELETEs.add_development_dependency "sqlite3"
end
