# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rainbow_say/version'

Gem::Specification.new do |gem|
  gem.name          = "rainbow_say"
  gem.version       = RainbowSay::VERSION
  gem.authors       = ["Justin Mazzi"]
  gem.email         = ["jmazzi@gmail.com"]
  gem.description   = %q{Say it with rainbows, it's better.}
  gem.summary       = %q{Say it with rainbows, it's better.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
