class Cell
  DEAD = Object.new
  ALIVE = Object.new
  
  def initialize(state)
    @state = state
  end

  def state
    @state
  end
end