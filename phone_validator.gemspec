# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'phone_validator'
  spec.version       = '0.0.1'
  spec.authors       = ['James R. Bracy']
  spec.email         = ['waratuman@gmail.com']
  spec.description   = %q{Rails plugin for phone validation}
  spec.summary       = %q{Simple phone validation for Rails}
  spec.homepage      = 'http://github.com/waratuman/phone_validator'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'activemodel'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'turn'

end
