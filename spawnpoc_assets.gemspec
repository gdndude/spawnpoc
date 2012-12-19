# -*- encoding: utf-8 -*-
require File.expand_path('../lib/spawnpoc_assets/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Greg Newton"]
  gem.email         = ["gdndude@gmail.com"]
  gem.description   = %q{This gem doesn't do anything but it's still cool}
  gem.summary       = %q{What can you say about nothing, there's nothing to be said}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "spawnpoc_assets"
  gem.require_paths = ["lib"]
  gem.version       = SpawnpocAssets::VERSION
end
