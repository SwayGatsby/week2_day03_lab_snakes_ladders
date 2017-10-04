class Die

attr_reader :range


  def initialize(range)
    @range = [1,2,3,4,5,6]
  end

  def random_number
    @range.sample
  end


end
