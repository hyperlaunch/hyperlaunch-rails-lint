# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'hyperlaunch-rails-lint'
  spec.version = '0.2.0'
  spec.authors = ['Chris Garrett']
  spec.email = ['chris@hyperlaunch.com']
  spec.required_ruby_version = '>= 3.0.0'

  spec.summary       = 'Hyperlaunch linting config for Rails projects'
  spec.description   = 'Style and lint rules/formatting for Hyperlaunch projects.'
  spec.homepage      = 'https://github.com/hyperlaunch/hyperlaunch-rails-lint'
  spec.license       = 'MIT'

  spec.metadata['homepage_uri'] = spec.homepage

  spec.add_dependency 'railties', '>= 8.0.2', '< 9.0'
  spec.add_dependency 'rubocop', '>= 1.75', '< 2.0'
  spec.add_dependency 'rubocop-performance', '>= 1.25', '< 2.0'
  spec.add_dependency 'rubocop-rails', '>= 2.31', '< 3.0'
  spec.add_dependency 'ruby-lsp', '>= 0.23.16', '< 1.0'
  spec.add_dependency 'ruby-lsp-rails', '>= 0.4.2', '< 1.0'

  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.files = Dir['lib/**/*', 'rubocop.yml']
end
