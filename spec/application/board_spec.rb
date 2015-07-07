require 'spec_helper'

describe "Board" do 
  it "should respond to columns" do 
    board = Board.new(5, 6)
    expect(board.columns).to eq(6)
  end

  it "should respond to rows" do 
    board = Board.new(5, 6)
    expect(board.rows).to eq(5)
  end
end