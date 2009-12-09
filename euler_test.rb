require 'minitest/autorun'
require 'euler'

class EulerTest < MiniTest::Unit::TestCase
  include Euler

  def test_soma_multiplos_ate_10
    assert_equal 23, soma_multiplos(10)
  end

  def test_soma_multiplos_ate_1000
    assert_equal 233168, soma_multiplos(1000)
  end

  def test_soma_pares_fibonacci_ate_10
    assert_equal 10, soma_pares_fibonacci(10)
  end

  def test_soma_pares_fibonacci_ate_90
    #1, 2, 3, 5, 8, 13, 21, 34, 55, 89
    assert_equal 44, soma_pares_fibonacci(90)
  end
end
