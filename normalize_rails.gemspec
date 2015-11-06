# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'normalize_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "normalize_rails"
  spec.version       = NormalizeRails::VERSION
  spec.authors       = ["Rahul Lakhaney"]
  spec.email         = ["rahul.lakhaney@gmail.com"]

  spec.summary       = %q{A modern, HTML5-ready alternative to CSS resets}
  spec.description   = %q{Normalize.css makes browsers render all elements more consistently and in line with modern standards. It precisely targets only the styles that need normalizing.}
  spec.homepage      = "https://github.com/rahullakhaney/normalize_rails"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
