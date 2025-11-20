# test/test_calculator.rb
require 'minitest/autorun'
require_relative '../lib/calculator'

class TestCalculator < Minitest::Test
  def test_add
    calc = Calculator.new
    assert_equal 5, calc.add(2, 3)
  end
end