interface _Roll
  def initialize(try_value)
    @try_value = try_value
  end

  def calculate_score: () -> Integer
end