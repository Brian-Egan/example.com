Gem.clear_paths
require 'rubygems'

# Set up gems listed in the Gemfile.
# ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

# require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

if File.exist?(File.expand_path('../../Gemfile', __FILE__))
  require 'bundler'
  Bundler.setup
end
