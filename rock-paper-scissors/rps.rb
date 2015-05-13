class Game

  def run
    puts "-------------------------------"
    puts "   ROCK PAPER SCISSORS BRO"
    puts "-------------------------------"
    puts

    valid_selection = false

    while valid_selection != true
      puts "Select (r)ock, (p)aper, (s)cissors ... Or (q)uit"
      player_selection = gets.chomp.downcase.chars.first
      valid_selection = %w(r p s).include?(player_selection)

      if player_selection == "q"
        exit
      end

    end

    if player_selection == "r"
      player_selection = :rock
    elsif player_selection == "p"
      player_selection = :paper
    elsif player_selection == "s"
      player_selection = :scissors
    end

    computer_selection = %w(rock paper scissors).sample.to_sym

    winner = play(player_selection, computer_selection)


    puts "Player: #{player_selection} vs Computer: #{computer_selection} ----- #{winner}"

  end

  def play(players_choice, computer_choice)

    p = players_choice.to_s.chars.first.upcase
    c = computer_choice.to_s.chars.first.upcase

    decision_tree["#{p},#{c}"]


  end

  def decision_tree
    # format of player,computer
    {
      "R,R" => :tie,
      "R,P" => :computer,
      "R,S" => :player,
      "P,R" => :player,
      "P,P" => :tie,
      "P,S" => :computer,
      "S,R" => :computer,
      "S,P" => :player,
      "S,S" => :tie
    }
  end
end
