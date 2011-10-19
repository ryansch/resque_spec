lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "resque_spec/version"

Gem::Specification.new do |s|
  s.required_rubygems_version = '>= 1.3.6'

  s.name = 'ryansch-resque_spec'
  s.version = ResqueSpec::VERSION
  s.authors = ['Les Hill', 'Nick Morgan']
  s.description = 'RSpec matchers for Resque'
  s.summary = 'RSpec matchers for Resque'
  s.homepage = 'http://github.com/ryansch/resque_spec'
  s.email = 'ryan@instanceinc.com'

  s.require_path = "lib"

  s.files = Dir.glob("lib/**/*") + %w(LICENSE README.md Rakefile)

  s.add_runtime_dependency('resque', ['>= 1.6.0'])
  s.add_runtime_dependency('rspec', ['~> 1.3.0'])
end
