# rubocop:disable Style/FrozenStringLiteralComment
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
# rubocop:enable Style/FrozenStringLiteralComment
require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
