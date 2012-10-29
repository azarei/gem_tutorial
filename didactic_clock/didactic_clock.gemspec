# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'didactic_clock/version'

Gem::Specification.new do |gem|
  gem.name          = "didactic_clock"
  gem.version       = DidacticClock::VERSION
  gem.authors       = ["Anis Zarei"]
  gem.email         = ["azarei@gettyimages.com"]
  gem.description   = ["This is my first gem buidling exercise."]
  gem.summary       = ["Yay, tutorial gem."]
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "sinatra"
end
