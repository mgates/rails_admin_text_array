$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_text_array/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_text_array"
  s.version     = RailsAdminTextArray::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminTextArray."
  s.description = "TODO: Description of RailsAdminTextArray."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.6"
end
