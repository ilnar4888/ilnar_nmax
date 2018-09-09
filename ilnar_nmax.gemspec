require File.expand_path('../lib/ilnar_nmax/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["ilnar4888"]
  gem.email         = ["ilnar4888@gmail.com"]
  gem.description   = %q{}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ilnar_nmax-0.1.0.gem"
  gem.require_paths = ["lib"]
  gem.version       = IlnarNmax::VERSION
end