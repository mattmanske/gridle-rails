# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gridle/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "gridle-rails"
  spec.version       = Gridle::Rails::VERSION
  spec.authors       = ["polymatt"]
  spec.email         = ["matt@polymathic.me"]
  spec.description   = "Rails wrapper for Gridle{.SCSS} grid library."
  spec.summary       = "Gridle is a set of complete and simple settings, mixins and classes that make the creation and usage of grid systems (even complex ones) really simple."
  spec.homepage      = "https://github.com/polymatt/gridle-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
