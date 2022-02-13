# Copyright 2019 panda Holdings PTE LTE (panda), All rights reserved.
# Use of this source code is governed by an MIT-style license that can be found in the LICENSE file

lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "cocoapods-binary-ht"
  spec.version       = File.read("VERSION")
  spec.authors       = ["Bang Nguyen"]
  spec.email         = ["bang.nguyen@panda.com"]
  spec.description   = "Reduce build time by building pod frameworks and cache to remote storage, reuse on multiple machines"
  spec.summary       = "Reduce build time by building pod frameworks and cache to remote storage, reuse on multiple machines"
  spec.homepage      = "https://github.com/pandaleecn/cocoapods-binary-ht"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"]
  spec.require_paths = ["lib"]

  spec.add_dependency "cocoapods", ">= 1.5.0"
  spec.add_dependency "fourflusher", "~> 2.0"
  spec.add_dependency "rgl", "~> 0.5.6"
  spec.add_dependency "xcpretty", "~> 0.3.0"
  spec.add_dependency "parallel", "~> 1.0"

  spec.add_development_dependency "bundler", ">= 1.3"
  spec.add_development_dependency "rake", "~> 10.0"
end
