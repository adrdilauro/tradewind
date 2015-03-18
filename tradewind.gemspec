# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tradewind/version'

Gem::Specification.new do |spec|
  spec.name          = "tradewind"
  spec.version       = Tradewind::VERSION
  spec.authors       = ["Adriano di Lauro"]
  spec.email         = ["adriano@irisconnect.co.uk"]
  spec.summary       = "Easy and smooth CSS3 animations https://github.com/adrdilauro/tradewind.js"
  spec.description   = "This gem wraps the JavaScript plugin tradewind.js"
  spec.homepage      = "https://github.com/adrdilauro/tradewind.js"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
