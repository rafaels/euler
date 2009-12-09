require 'minitest/autorun'
require 'euler'

class EulerTest < MiniTest::Unit::TestCase
  include Euler

  def test_soma_ate_10
    assert_equal 23, soma(10)
  end

end
