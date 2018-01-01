$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "saasified/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "saasified"
  s.version     = Saasified::VERSION
  s.authors     = ["Mark Hoad"]
  s.email       = ["markdhoad@gmail.com"]
  s.homepage    = "https://github.com/mhoad/saasified"
  s.summary     = "Rails Engine to provide multitenancy functionality"
  s.description = "Based (in part) on the book Multitenancy with Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.beta2"

  s.add_development_dependency "sqlite3"
end
