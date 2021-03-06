# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "solidus_asset_variant_options"
  s.version     = "1.0.1"
  s.summary     = "Allow an image to belong to multiple Spree::Variant models"
  s.description =
    "Spree makes it tedious to upload the same image across" \
    "multiple variants. This gem solves the problem."
  s.required_ruby_version = ">= 2.1"

  s.author       = "Solidus Team"
  s.email        = "contact@solidus.io"

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = "lib"
  s.requirements << "none"

  s.add_dependency "solidus", '~> 1.0'

  s.add_development_dependency "rspec-rails",  "~> 2.13"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "sass-rails"
  s.add_development_dependency "coffee-rails"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "ffaker"
end
