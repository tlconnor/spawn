$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'tlconnor-spawn'
  gem.version       = '1.0.0'
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ['Tim Connor']
  gem.email         = 'tlconnor@gmail.com'
  gem.summary       = 'Spawn'
  gem.description   = gem.summary

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
