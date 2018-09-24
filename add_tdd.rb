require_relative 'add.rb'
require 'minitest/autorun'

class Add_test < Minitest::Test
  def test_1_f
    assert_equal(1, addition(5, 6))
  end
  def test_2_f
    assert_equal(5, addition(7, 5))
  end
  def test_3_p
    assert_equal(4, addition(2, 2))
  end
  
end
