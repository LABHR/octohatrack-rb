# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'octohat/version'

Gem::Specification.new do |spec|
  spec.name          = "octohat"
  spec.version       = Octohat::VERSION
  spec.authors       = ["Katie McLaughlin"]
  spec.email         = ["katie@glasnt.com"]

  spec.summary       = %q{Hang your non-code contributions on your hat rack.}
  spec.description   = %q{Grok a github repo to find all the non-code contributors}
  spec.homepage      = "https://github.com/glasnt/octohat-rb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
  spec.executables  << "octohat"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency "octokit", "~> 4.0"
end
