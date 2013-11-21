require 'rake'
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "uhoh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "uhoh"
  s.version     = Uhoh::VERSION
  s.authors     = ["Prachi Paliwal"]
  s.email       = ["prachi.p@cisinlabs.com"]
  s.homepage    = "https://github.com/Prachi90/uhoh"
  s.summary     = "Shows the faliure note"
  s.description = "Uhoh is the gem for show the faliure note of the app.."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.files += %w(README.rdoc)
  s.files += %w(uhoh.gemspec)
  s.add_dependency "rails", "~> 4.0.1.rc4"

  s.add_development_dependency "sqlite3"
end
