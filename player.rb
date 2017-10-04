class Player

attr_reader :name, :position

  def initialize(name, position)
    @name = name
    @position = position
  end

  def move_position(random_number)
    @position += random_number
    return @position
  end

end
