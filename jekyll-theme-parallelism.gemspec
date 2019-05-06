# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-twenty"
  spec.version       = "0.1.5"
  spec.authors       = ["apehex"]
  spec.email         = ["apehex@protonmail.com"]

  spec.summary       = 'A Jekyll version of the \"Twenty\" theme by HTML5 UP.'
  spec.homepage      = "https://github.com/apehex/jekyll-theme-twenty"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
