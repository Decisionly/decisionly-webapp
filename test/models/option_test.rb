require "test_helper"

class OptionTest < ActiveSupport::TestCase
  def option
    @option ||= Option.new
  end

  def test_valid
    assert option.valid?
  end
end
