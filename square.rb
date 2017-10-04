class Square

  attr_reader(:position, :action, :new_position)

  def initialize(position, action, new_position)
    @position = position
    @action = action
    @new_position = new_position
  end

end
