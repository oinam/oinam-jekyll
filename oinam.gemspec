# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "oinam"
  spec.version  = "1.0.0"
  spec.authors  = ["Oinam"]
  spec.email    = ["hi@oinam.com"]

  spec.summary  = "A simple, clean, and minimal Jekyll Theme."
  spec.homepage = "https://github.com/oinam/oinam-jekyll"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"

  spec.add_development_dependency "bundler"
end
