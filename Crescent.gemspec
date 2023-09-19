# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Crescent"
  spec.version       = "0.1.0"
  spec.authors       = ["Matthew Nguyen"]
  spec.email         = ["matthewnguyen@onoffprogrammer.com"]

  spec.summary       = "This is a theme based on the aesthetic of a crescent moon in the dawn sky."
  spec.homepage      = "https://www.github.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
