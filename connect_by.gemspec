require_relative "lib/connect_by/version"

Gem::Specification.new do |spec|
  spec.name        = "connect_by"
  spec.version     = ConnectBy::VERSION
  spec.authors     = ["Paul Anthony McGowan"]
  spec.email       = ["xhostcom@aol.com"]
  spec.homepage    = "https://github.com/xhostcom/connect_by"
  spec.summary     = "Rails user Auth w Devise."
  spec.description = "Rails user Auth w Devise."
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.2"
  spec.add_dependency "devise", ">= 4.9.0"
end
