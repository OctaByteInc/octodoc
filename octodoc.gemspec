# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "octodoc"
  spec.version       = "0.1.0"
  spec.authors       = ["OctaByte"]
  spec.email         = ["support@octabyte.io"]

  spec.summary       = "OctoDoc is a responsive Jekyll theme with built-in search"
  spec.homepage      = "https://github.io/OctaBytes/octodoc"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", ">= 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
