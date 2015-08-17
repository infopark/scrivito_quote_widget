$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scrivito_quote_widget/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scrivito_quote_widget"
  s.version     = ScrivitoQuoteWidget::VERSION
  s.authors     = ["Scrivito"]
  s.email       = ["support@scrivito.com"]
  s.homepage    = "https://www.scrivito.com"
  s.summary     = "Add quotes, like testimonials to your page"
  s.description = "Add quotes, like testimonials to your page"
  s.license     = "LGPL-3.0"

  s.files = Dir[
    "{app,lib,scrivito}/**/*",
    "LICENSE",
    "Rakefile"
  ]

  s.add_dependency 'bundler'
  s.add_dependency 'scrivito'
  s.add_dependency 'scrivito_advanced_editors'

end
