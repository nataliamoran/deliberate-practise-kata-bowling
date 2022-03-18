class KataBowling
  def initialize
    # To set a breakpoint:
    # binding.break
  end

  def play_game(game_tries)
    total_score = 0
    game_tries.each do |try|
      roll = RollFactory(try)
      total_score += roll.calculate_score
    end
    total_score
  end
end



# interface Roll
#   abstract calculate_score

# class RegularRoll
#   calculate_score = number of  knock down pins 

# class Miss
#   calculate_score = 0

# class Strike
#   calculate_score = complicated rules

# class Spare
#   calculate_score = other complicated rules

# RollFactory: get symbol (digit, /, -, X) and return a implementation of Roll

