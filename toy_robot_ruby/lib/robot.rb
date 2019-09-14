VALID_FACING = %w(NORTH, SOUTH, EAST, WEST)
class Robot
  attr_reader :place

  def initialize
    @place = place
  end

  def place(x:)
    false
  end
    
end