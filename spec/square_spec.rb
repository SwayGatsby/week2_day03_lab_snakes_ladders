require("minitest/autorun")
require("minitest/rg")
require_relative("../square.rb")

class TestSquare < MiniTest::Test

  def setup
    @square1 = Square.new(1, "none", 0)
    @square2 = Square.new(2, "ladder", 9)
    @square3 = Square.new(3, "none",0)
    @square4 = Square.new(4, "none",0)
    @square5 = Square.new(5, "none",0)
    @square6 = Square.new(6, "none",0)
    @square7 = Square.new(7, "none",0)
    @square8 = Square.new(8, "none",0)
    @square9 = Square.new(9, "none",0)
    @square10 = Square.new(10, "none",0)
    @square11 = Square.new(11, "none",0)
    @square12 = Square.new(12, "none",0)
    @square13 = Square.new(13, "none",0)
    @square14 = Square.new(14, "none",0)
    @square15 = Square.new(15, "none",0)
    @square16 = Square.new(16, "none",0)
    @square17 = Square.new(17, "none",0)
    @square18 = Square.new(18, "none",0)
    @square19 = Square.new(19, "none",0)
    @square20 = Square.new(20, "none",0)
    @square21 = Square.new(21, "none",0)
    @square22 = Square.new(22, "none",0)
    @square23 = Square.new(23, "snake", -9)
    @square24 = Square.new(24, "none", 0)
    @square25 = Square.new(25, "none", 0)
  end

  def test_get_square
    assert_equal(1, @square1.position)
    assert_equal("none", @square1.action)
    assert_equal(0, @square1.new_position)
    assert_equal(-9, @square23.new_position)
  end

  def apply_new_position
    
  end

end
