# frozen_string_literal: true

# require_relative 'lib/version'

Gem::Specification.new do |s|
  s.name	= 'deployable_application'
  s.version	= '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.summary	= "an example of a project that can be deployed"
  s.description	= "Make something that can run in production"
  s.author	= "metapsj"
  s.email	= "metapsj@gmail.com"
  s.homepage	= "https://github.com/metapsj"
  s.files	=  Dir['README.md', 'VERSION', 'Gemfile', 'Rakefile', '{bin,lib,config,vendor}/**/*']
  s.require_path = 'lib'
  s.add_dependency('cuba')
end
