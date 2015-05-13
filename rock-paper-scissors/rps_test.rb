require 'minitest/autorun'
require 'minitest/pride'
require './rps'

class GameTest < Minitest::Test

  def test_player_scissors_computer_paper
    game = Game.new
    winner = game.play(:scissors, :paper)
    assert_equal :player, winner
  end

  def test_player_paper_computer_scissors
    game = Game.new
    winner = game.play(:paper, :scissors)
    assert_equal :computer, winner
  end

  def test_tie
    game = Game.new
    winner = game.play(:scissors, :scissors)
    assert_equal :tie, winner
  end

end
