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

end
