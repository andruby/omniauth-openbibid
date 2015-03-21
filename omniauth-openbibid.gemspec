# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/openbibid/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-openbibid"
  spec.version       = Omniauth::Openbibid::VERSION
  spec.authors       = ["Andrew Fecheyr"]
  spec.email         = ["andrew@bedesign.be"]
  spec.summary       = "OmniAuth strategy for mijn.bibliotheek.be"
  spec.description   = "OmniAuth strategy for mijn.bibliotheek.be"
  spec.homepage      = "https://github.com/andruby/omniauth-openbibid"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
