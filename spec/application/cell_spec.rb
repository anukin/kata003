require 'spec_helper'

describe "Cell" do 
  it "should respond to state with DEAD when state is dead " do 
    cell = Cell.new(Cell::DEAD)
    expect(cell.state).to eq(Cell::DEAD)
  end

  it "should respond to state with ALIVE when state is alive" do 
    cell = Cell.new(Cell::ALIVE)
    expect(cell.state).to eq(Cell::ALIVE)
  end

  it "should respond to toggle_state with change of state" do 
    cell = Cell.new(Cell::ALIVE) 
    expect(cell.toggle_state).to eq(Cell::DEAD)
  end
end