#!/usr/bin/env ruby
# frozen_string_literal: true

require 'fileutils'
require_relative '../../settings'

directories = %w[
  .direnv
  assets
  bin
  db
  doc
  lib
  models
  public
  routes
  test
  views
]

files = %w[
  .env
  .envrc
  .gitignore
  .ruby-version
  Gemfile
  Makefile
  README.md 
  app.rb
  config.ru
  db.rb
  env.sh
  package.json
  postcss.config.js
  settings.rb
  shotgun.rb
  tailwind.config.js
]

puts "# root directory"
puts Settings::ROOT_DIR

puts "# creating directories"
directories.each do |directory| 
  Dir.mkdir(directory) unless Dir.exist?(directory)
end

puts "# creating files"
files.each do |file| 
  FileUtils.touch(file) unless File.exist?(file)
end

