# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "usecasing-validations"
  gem.version       = '0.1.0'
  gem.authors       = ["João Gonçalves"]
  gem.email         = ["goncalves.joao@gmail.com"]
  gem.description   = %q{UseCase Gem Extention to add Rails like validations}
  gem.summary       = %q{UseCase Gem Extention to add Rails like validations}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  #development dependecy
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "mocha"
  gem.add_development_dependency "pry"
  
  gem.add_runtime_dependency   'usecasing', '0.1.4'

end
