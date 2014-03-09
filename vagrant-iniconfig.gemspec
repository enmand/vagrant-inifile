# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'vagrant-iniconfig/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-iniconfig"
  spec.version       = VagrantPlugin::IniConfig::VERSION
  spec.authors       = ["Daniel Enman"]
  spec.email         = ["enmand@gmail.com"]
  spec.description   = %q{Use ini-based configuration in your Vagrantfile}
  spec.summary       = %q{Use ini-based configuration in your Vagrantfile}
  spec.homepage      = "https://github.com/enmand/vagrant-iniconfig"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
