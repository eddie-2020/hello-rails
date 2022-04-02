# rubocop:disable Style/FrozenStringLiteralComment
ENV['RAILS_ENV'] ||= 'test'
# rubocop:enable Style/FrozenStringLiteralComment
require_relative '../config/environment'
require 'rails/test_help'
# rubocop:disable Style/ClassAndModuleChildren
class ActiveSupport::TestCase
  # rubocop:enable Style/ClassAndModuleChildren
  # Run tests in parallel with specified workers
  parallelize(workers: :number_of_processors)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
