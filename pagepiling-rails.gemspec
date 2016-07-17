$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pagepiling/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pagepiling-rails"
  s.version     = Pagepiling::Rails::VERSION
  s.authors     = ["rocLv"]
  s.email       = ["wangqsh999@gmail.com"]
  s.homepage    = "https://github.com/rocLv/pagepiling-rails.git"
  s.summary     = "This is a Gem to wrap the pagePiling.js Javascritp library"
  s.description = "This is a Gem to wrap the pagePiling.js Javascritp library"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "railties", "> 3.1"
end
