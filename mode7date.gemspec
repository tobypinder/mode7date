# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mode7date/version'

Gem::Specification.new do |spec|
  spec.name          = "mode7date"
  spec.version       = Mode7date::VERSION
  spec.authors       = ["Toby Pinder"]

  spec.summary       = %q{Monkeypatch Date handling classes to support the pre-eminent date format.}
  spec.description   = %q{A simple ruby gem to monkeypatch the `Date` and `DateTime` classes to have support for the superior date format championed by @mode7games.}
  spec.homepage      = "https://github.com/tobypinder/mode7date"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
