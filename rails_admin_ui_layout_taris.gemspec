$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_ui_layout_taris/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_ui_layout_taris"
  s.version     = RailsAdminUiLayoutTaris::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabrieletassoni@taris.it"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Layout for Rails Admin customized by Taris."
  s.description = "Custom layouts."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore", "~> 1.0"
  s.add_dependency "selectize-rails", "~> 0.11"
end
