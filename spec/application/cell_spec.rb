require 'spec_helper'

describe "Cell" do 
  it "should respond to state " do 
    cell = Cell.new(Cell::DEAD)
    expect(cell.state).to eq(Cell::DEAD)
  end
end