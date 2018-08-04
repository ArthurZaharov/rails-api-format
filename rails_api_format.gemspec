$LOAD_PATH.push File.expand_path("lib", __dir__)

require "rails_api_format/version"

Gem::Specification.new do |s|
  s.name        = "rails_api_format"
  s.version     = RailsApiFormat::VERSION
  s.authors     = ["Timur Vafin"]
  s.email       = ["timur.vafin@flatstack.com"]
  s.homepage    = "https://github.com/fs/rails-base-api"
  s.summary     = "Rails API Format"
  s.description = "Rails API Format"
  s.license     = "MIT"

  s.files = Dir["lib/**/*", "Rakefile", "README.md"]

  s.add_dependency "active_model_serializers"
  s.add_dependency "devise"
  s.add_dependency "rails"
  s.add_dependency "responders"

  s.add_development_dependency "bundler-audit"
  s.add_development_dependency "rubocop"
end
