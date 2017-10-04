require("minitest/autorun")
require("minitest/rg")
require_relative("../game.rb")
require_relative("../die.rb")
require_relative("../player.rb")

class TestGame < MiniTest::Test

  def setup
    player1 = Player.new("Kayla", 1)
    player2 = Player.new("Marta", 1)
    @players = [player1, player2]
    @game = Game.new(@players)
  end

  def test_get_players
    assert_equal(@players, @game.players)
  end

  def test_roll_dice_moves_position
  end

end
