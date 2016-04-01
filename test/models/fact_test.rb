require "test_helper"

class FactTest < ActiveSupport::TestCase
  def fact
    @fact ||= Fact.new
  end

  def test_valid
    assert fact.valid?
  end
end
