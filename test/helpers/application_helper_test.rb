require 'test_helper'
include ApplicationHelper

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Not so epic place'
    assert_equal full_title("Help"), 'Help | Not so epic place'
  end
end