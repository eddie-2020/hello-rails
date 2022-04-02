# rubocop:disable  Style/FrozenStringLiteralComment
# This file is used by Rack-based servers to start the application.
require_relative 'config/environment'
# rubocop:enable  Style/FrozenStringLiteralComment
run Rails.application
Rails.application.load_server
