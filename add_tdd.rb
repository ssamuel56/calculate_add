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
  def test_4_p
    assert_equal(10, addition(5, 5))
  end
  def test_5_p
    assert_equal(16, addition(10, 6))
  end
  def test_6_p
    assert_equal(22, addition(10, 12))
  end
  def test_7_p
    assert_equal(42, addition(40, 2))
  end
  def test_8_p
    assert_equal(58, addition(45, 13))
  end
  def test_9_p
    assert_equal(80, addition(40, 40))
  end
  def test_10_p
    assert_equal(69, addition(40, 29))
  end
end
