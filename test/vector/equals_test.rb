require 'test_helper'

class EqualsTest < Test::Unit::TestCase
  include Geometry

  def test_equal    
    assert_equal Vector.new(1, 3), Vector.new(1, 3)
  end
  
  def test_not_equal        
    assert_not_equal Vector.new(1, 3), Vector.new(1, 2)
    assert_not_equal Vector.new(1, 2), Vector.new(0, 2)
  end
end
