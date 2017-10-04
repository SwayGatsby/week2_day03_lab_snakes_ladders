require("minitest/autorun")
require("minitest/rg")
require_relative("../die.rb")

class TestDie < MiniTest::Test

  def setup
    @die = Die.new([1,2,3,4,5,6])
  end

  def test_return_range
  assert_equal([1,2,3,4,5,6], @die.range)
  end

  def test_random_number
    puts @die.random_number

  end

end
