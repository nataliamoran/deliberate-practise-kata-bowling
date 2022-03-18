class RollFactory(roll_value)
  case roll
  when Integer
    NormalRoll.new(roll_value)
  when 'X'
    Strike.new(roll_value)
  when '/'
    Spare.new(roll_value)
  else
    Miss.new(roll_value)
  end
end
