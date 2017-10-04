require("minitest/autorun")
require("minitest/rg")
require_relative("../player.rb")

class TestPlayer < MiniTest::Test

  def setup
    @player1 = Player.new("Marta", 1)
  end

  def test_get_player_name
    assert_equal("Marta", @player1.name)
  end

  def test_get_player_position
    assert_equal(1, @player1.position)
  end

  def test_move_position
    result = @player1.move_position(3)
    assert_equal(4, result)
  end

end
