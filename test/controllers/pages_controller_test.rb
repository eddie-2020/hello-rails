# rubocop:disable Style/FrozenStringLiteralComment
require 'test_helper'
# rubocop:enable Style/FrozenStringLiteralComment
class PagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get hello' do
    get pages_hello_url
    assert_response :success
  end
end
