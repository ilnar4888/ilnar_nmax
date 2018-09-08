require File.expand_path('../lib/ilnar_nmax/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["ilnar4888"]
  gem.email         = ["ilnar4888@gmail.com"]
  gem.description   = %q{nkjnjknjjn}
  gem.summary       = %q{hjbhbhjbhjbhjb}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ilnar_nmax"
  gem.require_paths = ["lib"]
  gem.version       = IlnarNmax::VERSION
end