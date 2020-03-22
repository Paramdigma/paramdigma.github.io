# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "paramdigma-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Alan Rynne"]
  spec.email         = ["alan@rynne.es"]

  spec.summary       = "Paramdigma website and theme"
  spec.homepage      = "https://paramdigma.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "nokogiri", "~>1.10.4"
end
