# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adventure/version'

Gem::Specification.new do |spec|
  spec.name          = "adventure"
  spec.version       = Adventure::VERSION
  spec.authors       = ["Clare Glinka"]
  spec.email         = ["glinka.cb@gmail.com"]
  spec.summary       = "Adventure plot generator."
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "json"

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
