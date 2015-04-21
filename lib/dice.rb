class Dice

  def initialize(sides:)
    @sides = sides
    @value = nil
  end

  def roll()
    @value = rand(@sides)+1
  end

  def value
    return @value
  end

end

dice = Dice.new(sides:6)

p dice.send('roll'.to_sym)