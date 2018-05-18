# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toggle_switch/version'

Gem::Specification.new do |spec|
  spec.name          = "toggle_switch"
  spec.version       = ToggleSwitch::VERSION
  spec.authors       = ["Jeremiah A. Bohling"]
  spec.email         = ["jbohling@sycamoreleaf.com"]

  spec.summary       = "Pure CSS toggle swtich"
  spec.description   = "Switch of toggling for great good."
  spec.homepage      = "https://github.com/allknowingfrog/toggle_switch"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
