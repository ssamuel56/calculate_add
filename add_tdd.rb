require_relative 'add.rb'
require 'minitest/autorun'

class Add_test < Minitest::Test
  def test_1
    assert_equal(11, addition(5, 6))
  end
end
