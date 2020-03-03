# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octohatrack/version'

Gem::Specification.new do |spec|
  spec.name          = "octohatrack"
  spec.version       = Octohatrack::VERSION
  spec.authors       = ["Katie McLaughlin"]
  spec.email         = ["katie@glasnt.com"]

  spec.summary       = %q{Grok a github repo to find all the non-code contributors}
  spec.description   = %q{Grok a github repo to find all the non-code contributors}
  spec.homepage      = "https://github.com/LABHR/octohatrack-rb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
  spec.executables  << "octohatrack"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 12.3.3"

  spec.add_runtime_dependency "octokit", "~> 4.0"
end
