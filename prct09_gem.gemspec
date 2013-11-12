# -*- encoding: utf-8 -*-
require File.expand_path('../lib/prct09_gem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "PRCT09GEM"
  gem.version       = Prct09Gem::VERSION  
  gem.authors       = ["Grupo M24"]
  gem.email         = ["alu0100698411@ull.edu.es"]
  gem.description   = %q{PRCT09 GEM}
  gem.summary       = %q{Gema para la practica 9}
  gem.homepage      = "https://github.com/alu0100698411/prct09.git"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  
  gem.add_development_dependency 'rspec', '~>2.11'
  
  
  
end
