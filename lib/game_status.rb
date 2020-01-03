require 'pry'
# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [1,4,7],
  [2,5,8]
  ]
  
def won?(board)
  index = 0
  while index < WIN_COMBINATIONS.length do
    if WIN_COMBINATIONS[index] == "X" or WIN_COMBINATIONS == "O"
      WIN_COMBINATIONS[index]
    else
      nil
    end
    index += 1
  end
end