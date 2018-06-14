
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spring/commands/racli/version'

Gem::Specification.new do |spec|
  spec.name          = 'spring-commands-racli'
  spec.version       = Spring::Commands::Racli::VERSION
  spec.authors       = ['tzmfreedom']
  spec.email         = ['makoto_tajitsu@hotmail.co.jp']

  spec.summary       = %q{spring command for racli}
  spec.description   = %q{spring command for racli}
  spec.homepage      = 'https://github.com/tzmfreedom/spring-commands-racli'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'spring'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
