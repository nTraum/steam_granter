# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'steam_granter/version'

Gem::Specification.new do |spec|
  spec.name          = 'steam_granter'
  spec.version       = SteamGranter::VERSION
  spec.authors       = ['nTraum']
  spec.email         = ['philipp.press@googlemail.com']
  spec.summary       = %q{Give out Steam items}
  spec.description   = %q{Tiny program to give out Steam items via Steam's web API.}
  spec.homepage      = 'http://github.com/nTraum/steam_granter'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'coveralls'

  spec.add_dependency 'steam-condenser'
end
